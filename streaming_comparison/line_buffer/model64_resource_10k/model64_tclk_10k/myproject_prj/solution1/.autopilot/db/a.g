#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /data/kdlin/latency_models/hls4ml-streaming/line_buffer/model64_tclk_10k/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
