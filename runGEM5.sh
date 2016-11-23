#!/bin/bash

build/X86/gem5.opt  configs/example/se.py --cpu-type=timing --caches --l2cache -c ./gsdram --options="-l 3 -o 0 -i -r -f hyrise_gsdram_512.layout" --num-cpus=3 --mem-size=3GB

