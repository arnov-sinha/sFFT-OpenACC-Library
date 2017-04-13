#!/bin/bash
echo "sFFT 3.0...."
echo "./main.o -n 8192 -k 50 -v 3"
./main.o -n 8192 -k 50 -v 3

echo "./main.o -n 16384 -k 50 -v 3"
./main.o -n 16384 -k 50 -v 3

echo "./main.o -n 32768 -k 50 -v 3"
./main.o -n 32768 -k 50 -v 3

echo "./main.o -n 65536 -k 50 -v 3"
./main.o -n 65536 -k 50 -v 3

echo "./main.o -n 131072 -k 50 -v 3"
./main.o -n 131072 -k 50 -v 3

echo "./main.o -n 262144 -k 50 -v 3"
./main.o -n 262144 -k 50 -v 3

echo "./main.o -n 524288 -k 50 -v 3"
./main.o -n 524288 -k 50 -v 3

echo "./main.o -n 1048576 -k 50 -v 3"
./main.o -n 1048576 -k 50 -v 3

echo "./main.o -n 2097152 -k 50 -v 3"
./main.o -n 2097152 -k 50 -v 3

echo "./main.o -n 4194304 -k 50 -v 3"
./main.o -n 4194304 -k 50 -v 3

echo "./main.o -n 8388608 -k 50 -v 3"
./main.o -n 8388608 -k 50 -v 3

echo "./main.o -n 16777216 -k 50 -v 3"
./main.o -n 16777216 -k 50 -v 3

echo "./main.o -n 4194304 -k 100 -v 3"
./main.o -n 4194304 -k 100 -v 3

echo "./main.o -n 4194304 -k 200 -v 3"
./main.o -n 4194304 -k 200 -v 3

echo "./main.o -n 4194304 -k 500 -v 3"
./main.o -n 4194304 -k 500 -v 3

echo "./main.o -n 4194304 -k 1000 -v 3"
./main.o -n 4194304 -k 1000 -v 3

echo "./main.o -n 4194304 -k 2000 -v 3"
./main.o -n 4194304 -k 2000 -v 3

echo "./main.o -n 4194304 -k 2500 -v 3"
./main.o -n 4194304 -k 2500 -v 3

echo "./main.o -n 4194304 -k 4000 -v 3"
./main.o -n 4194304 -k 4000 -v 3
