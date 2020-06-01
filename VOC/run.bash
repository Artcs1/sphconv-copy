#!/bin/bash
for i in {0..445}
    do
    python3 generate_sources.py --layer ConvNdBackward3 $i
    done
