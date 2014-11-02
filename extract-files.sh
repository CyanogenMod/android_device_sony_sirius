#!/bin/bash

export LC_ALL=C
export DEVICE=${PWD##*/}
export BOARDCONFIGVENDOR=true

../common/extract-files.sh $@

../common/setup-makefiles.sh
