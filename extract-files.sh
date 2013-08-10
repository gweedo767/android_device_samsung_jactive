#!/bin/sh

set -e

export DEVICE=jactive
export VENDOR=samsung
./../jf-common/extract-files.sh $@
