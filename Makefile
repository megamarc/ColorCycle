CC       = gcc
SOURCES  = $(wildcard *.c)
OBJECTS  = $(SOURCES:.c=.o)
CFLAGS   = -I"Tilengine" -std=c99 -O2
LDFLAGS  = Tilengine/Tilengine.lib
TARGETS  = colorcycle seizetheday
DSTPATH  = .

.PHONY: all all-before all-after clean clean-custom

all: $(TARGETS)

colorcycle: ColorCycle.o
	$(CC) ColorCycle.o -o $(DSTPATH)/colorcycle $(LDFLAGS)

seizetheday: SeizeTheDay.o
	$(CC) SeizeTheDay.o -o $(DSTPATH)/seizetheday $(LDFLAGS)

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

# clean
clean: clean-custom
	del /Q $(OBJECTS)
	del /Q *.exe
