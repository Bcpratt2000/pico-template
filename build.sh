#!/bin/bash
cmake .
make 

cp src/main.uf2 /run/media/$(whoami)/RPI-RP2/
