CC=gcc
CFLAG= -I -wall
EXE_NAME=APP
all: main.c some.c
		$(CC) -o $(EXE_NAME) main.o some.o $(CFLAGS)