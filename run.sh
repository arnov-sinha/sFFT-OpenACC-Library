#!/bin/bash

echo "Fix K and Var N"
echo "sFFT 3.0...."
echo "./experiment -n 8192 -k 50 -v 3"
./experiment -n 8192 -k 50 -v 3

echo "./experiment -N 16384 -K 50 -B 4 -E 4 -L 10 -l 6 -r 5 -t 1e-8 -e 1e-8"
./experiment -n 16384 -K 50 -B 4 -E 4 -L 10 -l 6 -r 5 -t 1e-8 -e 1e-8

echo "./experiment -N 32768 -K 50 -B 4 -E 2 -L 8 -l 5 -r 4 -t 1e-8 -e 1e-8"
./experiment -N 32768 -K 50 -B 4 -E 2 -L 8 -l 5 -r 4 -t 1e-8 -e 1e-8

echo "./experiment -N 65536 -K 50 -B 4 -E 2 -L 8 -l 5 -r 4 -t 1e-8 -e 1e-8"
./experiment -N 65536 -K 50 -B 4 -E 2 -L 8 -l 5 -r 4 -t 1e-8 -e 1e-8

echo "./experiment -N 131072 -K 50 -B 2 -E 1 -L 10 -l 5 -r 4 -t 1e-8 -e 1e-8"
./experiment -N 131072 -K 50 -B 2 -E 1 -L 10 -l 5 -r 4 -t 1e-6 -e 1e-8

echo "./experiment -N 262144 -K 50 -B 2 -E 0.5 -L 14 -l 4 -r 3 -t 1e-6 -e 1e-8"
./experiment -N 262144 -K 50 -B 2 -E 0.5 -L 14 -l 4 -r 3 -t 1e-6 -e 1e-8

echo "./experiment -N 524288 -K 50 -B 1 -E 0.5 -L 12 -l 5 -r 4 -t 1e-6 -e 1e-8"
./experiment -N 524288 -K 50 -B 1 -E 0.5 -L 12 -l 5 -r 4 -t 1e-6 -e 1e-8

echo "./experiment -N 1048576 -K 50 -B 2 -E 0.5 -L 12 -l 4 -r 4 -t 1e-6 -e 1e-8"
./experiment -N 1048576 -K 50 -B 2 -E 0.5 -L 12 -l 4 -r 3 -t 1e-6 -e 1e-8

echo "./experiment -N 2097152 -K 50 -B 2 -E 0.2 -L 15 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 2097152 -K 50 -B 2 -E 0.2 -L 15 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 4194304 -K 50 -B 4 -E 0.2 -L 10 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 4194304 -K 50 -B 4 -E 0.2 -L 10 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 8388608 -K 50 -B 2 -E 0.2 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 8388608 -K 50 -B 2 -E 0.2 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 16777216 -K 50 -B 4 -E 0.2 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 16777216 -K 50 -B 4 -E 0.2 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8


echo "sFFT 2.0 ..."
echo "./experiment -N 8192 -K 50 -B 2 -E 2 -M 32 -m 8 -L 16 -l 7 -r 6 -t 1e-8 -e 1e-8"
./experiment -N 8192 -K 50 -B 2 -E 2 -M 32 -m 8 -L 16 -l 7 -r 6 -t 1e-8 -e 1e-8

echo "./experiment -N 16384 -K 50 -B 4 -E 4 -M 32 -m 8 -L 10 -l 6 -r 5 -t 1e-8 -e 1e-8"
./experiment -N 16384 -K 50 -B 4 -E 4 -M 32 -m 8 -L 10 -l 6 -r 5 -t 1e-8 -e 1e-8

echo "./experiment -N 32768 -K 50 -B 4 -E 2 -M 64 -m 4 -L 8 -l 5 -r 4 -t 1e-8 -e 1e-8"
./experiment -N 32768 -K 50 -B 4 -E 2 -M 64 -m 4 -L 8 -l 5 -r 4 -t 1e-8 -e 1e-8

echo "./experiment -N 65536 -K 50 -B 4 -E 2 -M 128 -m 6 -L 10 -l 4 -r 2 -t 1e-8 -e 1e-8"
./experiment -N 65536 -K 50 -B 4 -E 2 -M 128 -m 6 -L 10 -l 4 -r 2 -t 1e-8 -e 1e-8

echo "./experiment -N 131072 -K 50 -B 1 -E 1 -M 8 -m 2 -L 12 -l 4 -r 3 -t 1e-6 -e 1e-8"
./experiment -N 131072 -K 50 -B 1 -E 1 -M 8 -m 2 -L 12 -l 4 -r 3 -t 1e-6 -e 1e-8

echo "./experiment -N 262144 -K 50 -B 1 -E 1 -M 8 -m 2 -L 14 -l 5 -r 4 -t 1e-6 -e 1e-8"
./experiment -N 262144 -K 50 -B 1 -E 1 -M 8 -m 2 -L 14 -l 5 -r 4 -t 1e-6 -e 1e-8

echo "./experiment -N 524288 -K 50 -B 0.5 -E 0.5 -M 8 -m 1 -L 10 -l 4 -r 3 -t 1e-6 -e 1e-8"
./experiment -N 524288 -K 50 -B 0.5 -E 0.5 -M 8 -m 1 -L 10 -l 4 -r 3 -t 1e-6 -e 1e-8

echo "./experiment -N 1048576 -K 50 -B 0.5 -E 0.5 -M 8 -m 2 -L 12 -l 4 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 1048576 -K 50 -B 0.5 -E 0.5 -M 8 -m 2 -L 12 -l 4 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 2097152 -K 50 -B 0.5 -E 0.2 -M 8 -m 1 -L 10 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 2097152 -K 50 -B 0.5 -E 0.2 -M 8 -m 1 -L 10 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 4194304 -K 50 -B 0.5 -E 0.2 -M 8 -m 1 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 4194304 -K 50 -B 0.5 -E 0.2 -M 8 -m 1 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 8388608 -K 50 -B 0.5 -E 0.2 -M 8 -m 1 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 8388608 -K 50 -B 0.5 -E 0.2 -M 8 -m 1 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 16777216 -K 50 -B 0.5 -E 0.2 -M 16 -m 1 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 16777216 -K 50 -B 0.5 -E 0.2 -M 16 -m 1 -L 8 -l 3 -r 2 -t 1e-6 -e 1e-8



echo "Fix N and var K"
echo "sFFT 1.0"
echo " ./experiment -N 4194304 -K 50 -B 4 -E 0.2 -L 10 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 4194304 -K 50 -B 4 -E 0.2 -L 10 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 4194304 -K 100 -B 2 -E 0.2 -L 12 -l 3 -r 2 -t 1e-6 -e 1e-8"
./experiment -N 4194304 -K 100 -B 2 -E 0.2 -L 12 -l 3 -r 2 -t 1e-6 -e 1e-8

echo "./experiment -N 4194304 -K 200 -B 4 -E 0.5 -L 10 -l 3 -r 2 -t 1e-6 -e 0.5e-8"
./experiment -N 4194304 -K 200 -B 4 -E 0.5 -L 10 -l 3 -r 2 -t 1e-6 -e 0.5e-8

echo "./experiment -N 4194304 -K 500 -B 2 -E 1 -L 12 -l 4 -r 3 -t 1e-6 -e 0.5e-8"
./experiment -N 4194304 -K 500 -B 2 -E 1 -L 12 -l 4 -r 3 -t 1e-6 -e 0.5e-8

echo "./experiment -N 4194304 -K 1000 -B 2 -E 1 -L 12 -l 5 -r 4 -t 1e-6 -e 1.0e-8"
./experiment -N 4194304 -K 1000 -B 2 -E 1 -L 12 -l 5 -r 4 -t 1e-6 -e 1.0e-8

echo "./experiment -N 4194304 -K 2000 -B 2 -E 1 -L 16 -l 5 -r 4 -t 1e-7 -e 0.5e-8"
./experiment -N 4194304 -K 2000 -B 2 -E 1 -L 16 -l 5 -r 4 -t 1e-7 -e 0.5e-8

echo "./experiment -N 4194304 -K 2500 -B 2 -E 1 -L 16 -l 5 -r 4 -t 1e-7 -e 0.5e-8"
./experiment -N 4194304 -K 2500 -B 2 -E 1 -L 16 -l 5 -r 4 -t 1e-7 -e 0.5e-8

echo "./experiment -N 4194304 -K 4000 -B 2 -E 2 -L 14 -l 6 -r 5 -t 1e-8 -e 1.0e-8"
./experiment -N 4194304 -K 4000 -B 2 -E 2 -L 14 -l 6 -r 5 -t 1e-8 -e 1.0e-8



echo "sFFT 2.0...."
echo "./experiment -N 4194304 -K 50 -B 0.5 -E 0.2 -M 16 -m 1 -L 10 -l 3 -r 2 -t 1e-6 -e 1.0e-8"
./experiment -N 4194304 -K 50 -B 0.5 -E 0.2 -M 16 -m 1 -L 10 -l 3 -r 2 -t 1e-6 -e 1.0e-8

echo "./experiment -N 4194304 -K 100 -B 0.5 -E 0.2 -M 16 -m 1 -L 12 -l 4 -r 2 -t 1e-6 -e 1.0e-8"
./experiment -N 4194304 -K 100 -B 0.5 -E 0.2 -M 16 -m 1 -L 12 -l 4 -r 2 -t 1e-6 -e 1.0e-8

echo "./experiment -N 4194304 -K 200 -B 0.5 -E 0.5 -M 32 -m 1 -L 8 -l 4 -r 3 -t 1e-6 -e 0.5e-8"
./experiment -N 4194304 -K 200 -B 0.5 -E 0.5 -M 32 -m 1 -L 8 -l 4 -r 3 -t 1e-6 -e 0.5e-8

echo "./experiment -N 4194304 -K 500 -B 0.5 -E 0.5 -M 64 -m 1 -L 10 -l 4 -r 3 -t 1e-6 -e 0.5e-8 "
./experiment -N 4194304 -K 500 -B 0.5 -E 0.5 -M 64 -m 1 -L 10 -l 4 -r 3 -t 1e-6 -e 0.5e-8

echo "./experiment -N 4194304 -K 1000 -B 1 -E 1 -M 128 -m 3 -L 12 -l 4 -r 3 -t 1e-6 -e 0.5e-8"
./experiment -N 4194304 -K 1000 -B 1 -E 1 -M 128 -m 3 -L 12 -l 4 -r 3 -t 1e-6 -e 0.5e-8

echo "./experiment -N 4194304 -K 2000 -B 1 -E 1 -M 512 -m 3 -L 16 -l 4 -r 3 -t 1e-7 -e 0.2e-8"
./experiment -N 4194304 -K 2000 -B 1 -E 1 -M 512 -m 3 -L 16 -l 4 -r 3 -t 1e-7 -e 0.2e-8

echo "./experiment -N 4194304 -K 2500 -B 1 -E 1 -M 512 -m 3 -L 16 -l 4 -r 3 -t 1e-7 -e 0.2e-8"
./experiment -N 4194304 -K 2500 -B 1 -E 1 -M 512 -m 3 -L 16 -l 4 -r 3 -t 1e-7 -e 0.2e-8

echo "./experiment -N 4194304 -K 4000 -B 1 -E 2 -M 512 -m 3 -L 14 -l 8 -r 7 -t 1e-8 -e 0.5e-8"
./experiment -N 4194304 -K 4000 -B 1 -E 2 -M 512 -m 3 -L 14 -l 8 -r 7 -t 1e-8 -e 0.5e-8


