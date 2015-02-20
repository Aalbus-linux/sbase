# sbase version
VERSION = 0.0

# paths
PREFIX = /usr/local
MANPREFIX = $(PREFIX)/share/man

CC = cc
LD = $(CC)
AR = ar
RANLIB = ranlib

CPPFLAGS = -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_XOPEN_SOURCE=700
CFLAGS   = -std=c99 -Wall -pedantic
LDFLAGS  = -s # -lrt
