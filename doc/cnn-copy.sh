#!/bin/bash

rm -rf OpenCNN
mkdir OpenCNN

pushd ../../cnn/doc/
./run-doxygen.sh
popd

cp -a ../../cnn/doc/doxygen/html/* ./OpenCNN
