Grafana.org website


To build

- npm install
- npm install -g bower  (if you do not have bower installed)
- bower install
- install hugo (Static site gen)



- grunt : default grunt tasks builds dev build
- grunt connect: starts dev web server on port 3002
- grunt watch: will do partial rebuild when modifying sass/html/md files

To build the Docker image for docs:

make docs-build