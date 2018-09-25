#!/bin/bash

sudo rmmod processor_container
cd kernel_module
sudo make
sudo make install 
cd ..
cd library
sudo make
sudo make install
cd .. 
cd benchmark
make
cd ..