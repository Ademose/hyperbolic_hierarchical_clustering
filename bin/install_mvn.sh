#!/usr/bin/env bash

set -xu

mkdir $GHHC_ROOT/dep
pushd $GHHC_ROOT/dep
wget http://mirror.cc.columbia.edu/pub/software/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xvf apache-maven-3.6.3-bin.tar.gz
popd
