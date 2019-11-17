#!/bin/bash

rm -rf blas-lapack-in-c-cplusplus
mkdir blas-lapack-in-c-cplusplus

pushd ../../blas-lapack-in-c-cplusplus
./run-doxygen.sh
popd

cp -a ../../blas-lapack-in-c-cplusplus/doxygen/html/* ./blas-lapack-in-c-cplusplus
