# libkosh for KallistiOS ##version##
#
# Makefile
# (c)2002 Dan Potter

TARGET = libkosh.a
OBJS = builtin.o chdir.o kosh.o input.o

defaultall: create_kos_link $(OBJS) subdirs linklib

include $(KOS_BASE)/addons/Makefile.prefab

# creates the kos link to the headers
create_kos_link:
	rm -f ../include/kosh
	ln -s ../libkosh/include ../include/kosh
