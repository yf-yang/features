#!/bin/bash

set -e

source dev-container-features-test-lib

check "tldr --version" tldr --version

reportResults
