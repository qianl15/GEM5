#!/bin/bash
build/X86/gem5.opt configs/example/se.py --cpu-type=timing --caches --l2cache -c ../test_gather
