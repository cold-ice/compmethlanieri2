CC = gcc
DIR = src
#-mavx is for AVX2 ISA, -marc=native forces the compiler to use available the available ISA instructions to compile. In order to be able to compile AVX2 instructions, however, march should be knl, haswell or sandybridge. -msse4.1 is apparently more Linux friendly/up to date.
CFLAGS = -Wall -mmmx -msse -msse2 -mssse3 -msse4 -g

# Utility routines
OPT =

all: lab2s.o
	$(CC) $(CFLAGS) $(DIR)/lab2s.o -Dscalar -o lab2s$(OPT)

sse4: lab2sse4.o
	$(CC) $(CFLAGS) $(DIR)/lab2sse4.o -DSSE4 -o lab2sse4$(OPT)

avx2: lab2avx2.o
	$(CC) $(CFLAGS) $(DIR)/lab2avx2.o -DAVX2 -o lab2avx2$(OPT)

lab2s.o : $(DIR)/lab2.c
	$(CC) -c $(CFLAGS) -Dscalar -o $(DIR)/lab2s.o $< 

lab2sse4.o : $(DIR)/lab2.c
	$(CC) -c $(CFLAGS) -DSSE4 -o $(DIR)/lab2sse4.o $< 

lab2avx2.o : $(DIR)/lab2.c
	$(CC) -c $(CFLAGS) -march=haswell -DAVX2 -o $(DIR)/lab2avx2.o $< 

clean:
	rm -f $(DIR)/*.o 
