#!/bin/sh

openapi-generator generate -i swagger.json \
	--generator-name go \
	--output out \
	--git-host github.com \
	--git-user-id MindTooth \
	--git-repo-id go-domeneshop \
	--package-name domeneshop \
	--template-dir tmpl
