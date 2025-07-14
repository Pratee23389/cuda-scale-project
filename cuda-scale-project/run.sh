#!/bin/bash
# ensure the folder exists
mkdir -p output

# run the CUDA binary on one sample image
# CHANGE this line if your binary name or flags differ
./bin/run --input data/image1.pgm --output output/image1_box.pgm
