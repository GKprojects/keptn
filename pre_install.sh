#!/bin/bash
"make sure if the environment are set in env.env"
curl -sL https://get.keptn.sh | KEPTN_VERSION=$KEPTN_VERSION bash

wget -q https://github.com/cli/cli/releases/download/v${GH_CLI_VERSION}/gh_${GH_CLI_VERSION}_linux_amd64.tar.gz
tar -zxvf gh_${GH_CLI_VERSION}_linux_amd64.tar.gz
sudo mv gh_${GH_CLI_VERSION}_linux_amd64/bin/gh /uar/local/bin/