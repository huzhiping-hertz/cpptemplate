#!/bin/bash  

set -e  

PROJ_ROOT=$PWD  
BUILD_ROOT=$PROJ_ROOT  

BIN_PATH=$BUILD_ROOT/bin

if [ -d $BIN_PATH ];then
    cd $BIN_PATH
    rm -rf *
    cd ..
else
    mkdir -p $BIN_PATH  
fi

LIB_PATH=$BUILD_ROOT/libs

if [ -d $LIB_PATH ];then
    cd $LIB_PATH
    rm -rf *
    cd ..
else
    mkdir -p $LIB_PATH  
fi

BUILD_PATH=$BUILD_ROOT/build

if [ -d $BUILD_PATH ];then
    cd $BUILD_PATH
    rm -rf *
else
    mkdir -p $BUILD_PATH  
    cd $BUILD_PATH
fi

cmake  $PROJ_ROOT  
make -j4