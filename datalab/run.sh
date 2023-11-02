#!/usr/bin/env bash

make clean
make
./dlc -e bits.c
./btest -g
