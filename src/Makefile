CC := gcc
CFLAGS := -Wall -Wextra
FSRC := $(wildcard ./*.c)
FBIN := $(patsubst ./%.c, ./%, $(FSRC))

all: $(FBIN)

./%: ./%.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(FBIN)

.PHONY: all clean