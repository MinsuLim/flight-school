#!/bin/bash

set -e -x

pushd flight-school
	npm install
	ng buld --env=aws --prod
popd
