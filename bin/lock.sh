#!/bin/bash

. `dirname $0`/setenv.sh

`dirname $0`/run.sh org.jgroups.demos.LockServiceDemo $*
