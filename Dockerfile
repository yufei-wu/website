FROM ubuntu:16.04

RUN apt-get update \
	&& apt-get install -y gettext git wget libssl-dev make python-dev python-pip python-setuptools subversion-tools vim-tiny ssed curl libffi-dev awscli \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*


# We can go back to using the official version when hugo 0.16 is released with our PR merged.
ENV HUGO_VERSION 0.30.2
RUN curl -sSL https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz \
	| tar -v -C /usr/local/bin -xz \
  && chmod 755 /usr/local/bin/hugo \
  && /usr/local/bin/hugo version

# Using a pre-build of hugo 0.16
# ENV HUGO_VERSION 0.16-pre5
# RUN curl -sSL -o /usr/local/bin/hugo https://github.com/docker/hugo/releases/download/${HUGO_VERSION}/hugo \
#  && chmod 755 /usr/local/bin/hugo \
#  && /usr/local/bin/hugo version

RUN curl -sSL -o /usr/local/bin/markdownlint https://github.com/docker/markdownlint/releases/download/2016-08-12/markdownlint \
 && chmod 755 /usr/local/bin/markdownlint

RUN curl -sSL -o /usr/local/bin/linkcheck https://github.com/docker/linkcheck/releases/download/2016-08-12/linkcheck \
 && chmod 755 /usr/local/bin/linkcheck

# install nodejs
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs

RUN npm install -g bower

# Copy the content and theme to the container
#######################
WORKDIR /site

COPY . /site

RUN bower --allow-root install

RUN npm install

RUN npm install -g grunt

RUN npm rebuild node-sass

EXPOSE 3004
EXPOSE 3005
