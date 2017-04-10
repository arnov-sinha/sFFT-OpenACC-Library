g++ -Wall -I/$PWD/src sfftMain.c -o main.o -lm -lfftw3 -lsfft
./main.o -v 3
