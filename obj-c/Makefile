CC := gcc
GNUSTEP_LIBS = $(shell gnustep-config --base-libs)
GNUSTEP_FLAGS = $(shell gnustep-config --objc-flags)

.PHONY = clean all

PROGS = fizzbuzz class_fizzbuzz

all: $(PROGS)

%.o: %.m
    $(CC) $(GNUSTEP_FLAGS) -c $^

fizzbuzz: fizzbuzz.o
    $(CC) -o $@ $^ $(GNUSTEP_LIBS)

clean: 
    rm $(PROGS) *.o
