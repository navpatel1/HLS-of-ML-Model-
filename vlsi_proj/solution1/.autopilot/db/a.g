#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/navdeep/Desktop/vlsi_4.0/vlsi_proj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
