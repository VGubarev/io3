#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/izoomko/wrk/4grade/io/lab3/hls/lab3/solution/.autopilot/db/a.g.bc ${1+"$@"}
