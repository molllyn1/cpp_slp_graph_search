#!/bin/sh

afl-fuzz -i slpscript-corpus -x slp.dict -o out/fuzzcrash_slpparse -m1000 -t10 ./../../build-afl/cslp/fuzzing/cslp_fuzzcrash_slpparse @@
