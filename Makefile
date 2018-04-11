CC = gcc

#-mavx is for AVX2 ISA, -marc=native forces the compiler to use available ISA to compile, -msse4.1 is apparently more Linux friendly/up to date, march however should be knl, haswell or sandybridge
CFLAGS = -Wall -march=haswell -mmmx -msse -msse2 -mssse3 -msse4 -msse4.1 -mavx

# Utility routines
UTIL_OBJS += lab2.o
OBJ = $(UTIL_OBJS)

all: $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) -o lab2

%.o : %.c
	$(CC) -c $(CFLAGS) $< 

clean:
	rm -f *.o 

