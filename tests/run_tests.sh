#!/usr/bin/env bash
# -*- coding: utf-8; mode: Shell-script -*-

set -e

cd $(dirname $0)

./testenv.sh

source workdir/bin/activate
./integration_tests.sh
