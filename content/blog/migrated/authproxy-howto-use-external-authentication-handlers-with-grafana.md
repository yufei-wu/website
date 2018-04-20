---
title: "Grafana Authproxy: have it your way"
author: awoods
date: 2015-12-07
cover_image: /assets/img/blog/migrated/authproxy_blog_post.png
cover_opacity: 0.2
categories:
  - "Grafana"
  - "Tutorials"
aliases:
  - /authproxy-howto-use-external-authentication-handlers-with-grafana/
---

Ever Since Grafana 2.0 was released with its own backend, we've added many ways to help you board and authenticate users. It's easy to use Grafana as a hub to invite and manage users across multiple Organizations. We've also added LDAP support to allow for external authentication.

But what if you want to do something else? SSO? TACACS? ActiveDirectory? Something custom that you're running already? Would the new backend make it hard for those use cases?

Luckily we've got you covered. We recently developed a feature that allows Grafana to use just about any external authentication handler, for the ultimate in flexibility.

It's not a widely known feature, but I recently worked on deploying it as part of a customer engagement.

What is the great feature you ask?  **AuthProxy!**

AuthProxy allows you to offload the authentication of users to a web server (there are many reasons why you'd want to run a web server in front of a production version of Grafana, especially if it's exposed to the Internet).

Popular web servers have a very extensive list of pluggable authentication modules, and any of them can be used with the AuthProxy feature.

Getting AuthProxy working can be tricky. This post helps break it down by demonstrating some working examples utilizing the popular Apache web server.

# Interacting with Grafana's AuthProxy via curl
The Grafana AuthProxy feature is very simple in design, but it is this simplicity that makes it so powerful.

The AuthProxy feature can be configured through the Grafana configuration file with the following options:

	[auth.proxy]
	enabled = true
	header_name = X-WEBAUTH-USER
	header_property = username
	auto_sign_up = true

* **enabled**:  this is to toggle the feature on or off
* **header\_name**: this is the HTTP header name that passes the username or email address of the authenticated user to  Grafana. Grafana will trust what ever username is contained in this header and automatically log the user in.
* **header\_property**: this tells Grafana whether the value in the **header\_name** is a username or an email address. (In Grafana you can log in using your account username or account email)
* **auto\_sign\_up**: If set to true, Grafana will automatically create user accounts in the Grafana DB if one does not exist. If set to false, users who do not exist in the GrafanaDB won't be able to log in, even though their username and password are valid.

With a fresh install of Grafana, using the above configuration for the authProxy feature, we can send a simple API call to list all users.  The only user that will be present is the default "Admin" user that is added the first time Grafana starts up.  As you can see all we need to do to authenticate the request is to provide the "X-WEBAUTH-USER" header.

```
curl -H "X-WEBAUTH-USER: admin"  http://localhost:3000/api/users
[
	{
		"id":1,
		"name":"",
		"login":"admin",
		"email":"admin@localhost",
		"isAdmin":true
	}
]
```

We can then send a second request to the `/api/user` method which will return the details of the logged in user. We will use this request to show how Grafana automatically adds the new user we specify to the system. Here we create a new user called "anthony".

```
curl -H "X-WEBAUTH-USER: anthony" http://localhost:3000/api/user
{
    "email":"anthony",
    "name":"",
    "login":"anthony",
    "theme":"",
    "orgId":1,
    "isGrafanaAdmin":false
}
```

# Making Apache's auth work together with Grafana's AuthProxy
I'll demonstrate how to use Apache for authenticating users.  In this example we use BasicAuth with Apache's text file based authentication handler, i.e. htpasswd files.  However, any available Apache authentication capabilities could be used.

## Apache BasicAuth
In this example we use Apache as a reverseProxy in front of Grafana.  Apache handles the Authentication of users before forwarding requests to the Grafana backend service.

### Apache configuration

	<VirtualHost *:80>
		ServerAdmin webmaster@authproxy
		ServerName authproxy
		ErrorLog "logs/authproxy-error_log"
		CustomLog "logs/authproxy-access_log" common

		<Proxy *>
			AuthType Basic
            AuthName GrafanaAuthProxy
			AuthBasicProvider file
			AuthUserFile /etc/apache2/grafana_htpasswd
			Require valid-user

			RewriteEngine On
			RewriteRule .* - [E=PROXY_USER:%{LA-U:REMOTE_USER},NS]
			RequestHeader set X-WEBAUTH-USER "%{PROXY_USER}e"
		</Proxy>

        RequestHeader unset Authorization

        ProxyRequests Off
		ProxyPass / http://localhost:3000/
		ProxyPassReverse / http://localhost:3000/
	</VirtualHost>


* The first 4 lines of the virtualhost configuration are standard, so we won't go into detail on what they do.

* We use a **&lt;proxy&gt;** configuration block for applying our authentication rules to every proxied request. These rules include requiring basic authentication where user:password credentials are stored in the **/etc/apache2/grafana_htpasswd** file.  This file can be created with the `htpasswd` command.

    * The next part of the configuration is the tricky part.  We use Apache's rewrite engine to create our **X-WEBAUTH-USER** header, populated with the authenticated user.

        * **RewriteRule .* - [E=PROXY\_USER:%{LA-U:REMOTE\_USER}, NS]**: This line is a little bit of magic. What it does, is for every request use the rewriteEngines look-ahead (LA-U) feature to determine what the *REMOTE_USER* variable would be set to after processing the request. Then assign the result to the variable **PROXY\_USER**. This is neccessary as the **REMOTE\_USER** variable is not available to the RequestHeader function.

        * **RequestHeader set X-WEBAUTH-USER "%{PROXY\_USER}e"**: With the authenticated username now stored in the **PROXY_USER** variable, we create a new HTTP request header that will be sent to our backend Grafana containing the username.

* The **RequestHeader unset Authorization** removes the Authorization header from the HTTP request before it is forwarded to Grafana.  This ensures that Grafana does not try to authenticate the user using these credentials (BasicAuth is a supported authentication handler in Grafana).

* The last 3 lines are then just standard reverse proxy configuration to direct all authenticated requests to our Grafana server running on port 3000.

### Grafana configuration


	############# Users ################
	[users]
	# disable user signup / registration
	allow_sign_up = false

	# Set to true to automatically assign new users to the default organization (id 1)
	auto_assign_org = true

	# Default role new users will be automatically assigned (if auto_assign_org above is set to true)
	auto_assign_org_role = Editor


	############ Auth Proxy ########
	[auth.proxy]
	enabled = true

	# the Header name that contains the authenticated user.
	header_name = X-WEBAUTH-USER

	# does the user authenticate against the proxy using a 'username' or an 'email'
	header_property = username

	# automatically add the user to the system if they don't already exist.
	auto_sign_up = true


### Full walk through using Docker.

#### Grafana Container

For this example, we use the offical Grafana docker image available at [Docker Hub](https://hub.docker.com/r/grafana/grafana/)

* Create a file `grafana.ini` with the following contents

```
[users]
allow_sign_up = false
auto_assign_org = true
auto_assign_org_role = Editor

[auth.proxy]
enabled = true
header_name = X-WEBAUTH-USER
header_property = username
auto_sign_up = true
```

* Launch the Grafana container, using our custom grafana.ini to replace `/etc/grafana/grafana.ini`. We dont expose any ports for this container as it will only be connected to by our Apache container.

```
docker run -i -v $(pwd)/grafana.ini:/etc/grafana/grafana.ini --name grafana grafana/grafana
```

## Apache Container
For this example we use the offical Apache docker image available at [Docker Hub](https://hub.docker.com/_/httpd/)

* Create a file `httpd.conf` with the following contents

```
ServerRoot "/usr/local/apache2"
Listen 80
LoadModule authn_file_module modules/mod_authn_file.so
LoadModule authn_core_module modules/mod_authn_core.so
LoadModule authz_host_module modules/mod_authz_host.so
LoadModule authz_user_module modules/mod_authz_user.so
LoadModule authz_core_module modules/mod_authz_core.so
LoadModule auth_basic_module modules/mod_auth_basic.so
LoadModule log_config_module modules/mod_log_config.so
LoadModule env_module modules/mod_env.so
LoadModule headers_module modules/mod_headers.so
LoadModule unixd_module modules/mod_unixd.so
LoadModule rewrite_module modules/mod_rewrite.so
LoadModule proxy_module modules/mod_proxy.so
LoadModule proxy_http_module modules/mod_proxy_http.so
<IfModule unixd_module>
User daemon
Group daemon
</IfModule>
ServerAdmin you@example.com
<Directory />
    AllowOverride none
    Require all denied
</Directory>
DocumentRoot "/usr/local/apache2/htdocs"
ErrorLog /proc/self/fd/2
LogLevel error
<IfModule log_config_module>
    LogFormat "%h %l %u %t \"%r\" %>s %b \"%{Referer}i\" \"%{User-Agent}i\"" combined
    LogFormat "%h %l %u %t \"%r\" %>s %b" common
    <IfModule logio_module>
      LogFormat "%h %l %u %t \"%r\" %>s %b \"%{Referer}i\" \"%{User-Agent}i\" %I %O" combinedio
    </IfModule>
    CustomLog /proc/self/fd/1 common
</IfModule>
<Proxy *>
    AuthType Basic
    AuthName GrafanaAuthProxy
    AuthBasicProvider file
    AuthUserFile /tmp/htpasswd
    Require valid-user
    RewriteEngine On
    RewriteRule .* - [E=PROXY_USER:%{LA-U:REMOTE_USER},NS]
    RequestHeader set X-WEBAUTH-USER "%{PROXY_USER}e"
</Proxy>
RequestHeader unset Authorization
ProxyRequests Off
ProxyPass / http://grafana:3000/
ProxyPassReverse / http://grafana:3000/
```

* Create a htpasswd file.  We create a new user **anthony** with the password **password**
```
htpasswd -bc htpasswd anthony password
```

* Launch the httpd container using our custom httpd.conf and our htpasswd file. The container will listen on port 80, and we create a link to the `grafana` container so that this container can resolve the hostname `grafana` to the grafana container's ip address.
```
docker run -i -p 80:80 --link grafana:grafana -v $(pwd)/httpd.conf:/usr/local/apache2/conf/httpd.conf -v $(pwd)/htpasswd:/tmp/htpasswd httpd:2.4
```

## Use grafana.

With our Grafana and Apache containers running, you can now connect to http://localhost/ and log in using the username/password we created in the htpasswd file.

Now you can enjoy all the benefits of Grafana 2

Here's a video of Grafana AuthProxy in action:
<iframe src="https://player.vimeo.com/video/147868016" width="800" height="450" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
