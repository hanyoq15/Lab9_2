CC = gcc
CFLAGS = -W -Wall
OBJS = market.c manager.o product.o
TARGET = market

$(TARGET): $(OBJS)
        $(CC) -o $@ $(OBJS)
clean:
        rm *.o *.txt market
        
