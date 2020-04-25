#!/bin/bash

set -eo pipefail

cd $(dirname $0)/../addons

find . -name "*.yaml" -type f -exec sed -i "" -e 's/.Capabilities.KubeVersion.GitVersion/"9.99-9"/g' {} \;
