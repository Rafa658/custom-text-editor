TARGET=main
SRC=main.c
CC=gcc

CFLAGS=-Wall -g

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)
