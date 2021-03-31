#!/bin/bash
g++ mediator.cpp -fPIC -shared -o libmediator.so
g++  main.cpp -L./ -lmediator -o test
