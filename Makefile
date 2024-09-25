FILES := main.c
FILES_ZAPURS = *.c
PROGRAM_NAME = Zapurs
pkgCflags := $(shell pkg-config --cflags gtk4)
pkgsLibs := $(shell pkg-config --libs gtk4)

all:
	@gcc $(pkgCflags) $(FILES) $(pkgsLibs) -o $(PROGRAM_NAME)
