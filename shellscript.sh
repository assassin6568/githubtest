#!/bin/bash
make --version | sed "s/[^0-9\.].*//" > ttt.txt
#make --version 
