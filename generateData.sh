#!/bin/bash

gcc data/data.C -o data/data.o -lm
./data/data.o > data/data.dat