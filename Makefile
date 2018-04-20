.PHONY: all default docs docs-build docs-shell shell test

# to allow `make DOCSDIR=docs docs-shell` (to create a bind mount in docs)
DOCS_MOUNT := $(if $(DOCSDIR),-v $(CURDIR)/$(DOCSDIR):/$(DOCSDIR))

# to allow `make DOCSPORT=9000 docs`
DOCSPORT := 3004

# Get the IP ADDRESS
DOCKER_IP=$(shell python -c "import urlparse ; print urlparse.urlparse('$(DOCKER_HOST)').hostname or ''")
HUGO_BASE_URL=$(shell test -z "$(DOCKER_IP)" && echo localhost || echo "$(DOCKER_IP)")
HUGO_BIND_IP=0.0.0.0

GIT_BRANCH := $(shell git rev-parse --abbrev-ref HEAD 2>/dev/null)
DOCKER_IMAGE := docker$(if $(GIT_BRANCH),:$(GIT_BRANCH))
DOCKER_DOCS_IMAGE := grafana/docs-base

DOCKER_RUN_DOCS := docker run --rm -it $(DOCS_MOUNT) -e AWS_S3_BUCKET -e NOCACHE --name docker-docs-tools

# for some docs workarounds (see below in "docs-build" target)
GITCOMMIT := $(shell git rev-parse --short HEAD 2>/dev/null)

default: docs-draft

docs: docs-build
	$(DOCKER_RUN_DOCS) -p 3004:3004 -p 3005:3005 -e DOCKERHOST "$(DOCKER_DOCS_IMAGE)" grunt build && grunt connect --port=3004

docs-draft: docs-build
	$(DOCKER_RUN_DOCS) -p $(if $(DOCSPORT),$(DOCSPORT):)8000 -e DOCKERHOST "$(DOCKER_DOCS_IMAGE)" hugo server --buildDrafts="true" --port=$(DOCSPORT) --baseUrl=$(HUGO_BASE_URL) --bind=$(HUGO_BIND_IP) --config=config.toml

docs-shell: docs-build shell

shell:
	$(DOCKER_RUN_DOCS) -p $(if $(DOCSPORT),$(DOCSPORT):)8000 "$(DOCKER_DOCS_IMAGE)" bash

test: docs-build
	docker run --rm "$(DOCKER_DOCS_IMAGE)"

docs-build:
	docker build -t  "$(DOCKER_DOCS_IMAGE)" .

markdownlint:
		docker exec -it docker-docs-tools /usr/local/bin/markdownlint /docs/content/

htmllint:
		docker exec -it docker-docs-tools /usr/local/bin/linkcheck http://127.0.0.1:8000

