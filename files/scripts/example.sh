#!/usr/bin/env bash
set -oue pipefail
sed -i 's/^PRETTY_NAME=.*/PRETTY_NAME="CN-PLAY OS"/' /usr/lib/os-release
sed -i 's/^NAME=.*/NAME="CN-PLAY OS"/' /usr/lib/os-release
chmod +x /usr/bin/cn-play-shell
