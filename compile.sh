#!/bin/bash
gfortran -g -o src/cklib.o     -c src/cklib.f
gfortran -g -o src/dasac.o     -c src/dasac.f 
gfortran -g -o src/senkin.o    -c src/senkin.f
gfortran -g -o src/driv.o      -c src/driv.f

gfortran -g -o senkine src/cklib.o src/dasac.o src/senkin.o src/driv.o