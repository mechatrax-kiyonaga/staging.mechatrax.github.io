#!/bin/bash

set -eu

. /etc/os-release
#curl -fsSL https://mechatrax.github.io/setup/${VERSION_CODENAME}.sh | bash
curl -fsSL https://mechatrax-kiyonaga.github.io/staging.mechatrax.github.io/setup/${VERSION_CODENAME}.sh | bash
