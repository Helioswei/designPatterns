#!/bin/bash
g++ state.cpp -fPIC -shared -o libstate.so
g++ context.cpp -fPIC -shared -o libcontext.so
g++  main.cpp -L./ -lstate -lcontext -o test
