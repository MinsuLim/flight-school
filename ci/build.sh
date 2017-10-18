#!/bin/bash

set -e -x

pushd flight-school
	npm install
        npm install -g angular-cli
	ng buld --env=aws --prod
popd
