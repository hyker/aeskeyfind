CFLAGS= -Wall -O1 -fno-strict-aliasing -std=c99
OBJS= aeskeyfind.o aes.o util.o

all: aeskeyfind

aeskeyfind: $(OBJS)
	$(CC) -o aeskeyfind $(OBJS)

clean:
	@rm -f aeskeyfind *~ \#* $(OBJS)

