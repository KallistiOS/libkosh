# libkosh for KallistiOS ##version##
#
# Makefile
# (c)2002 Dan Potter

TARGET = libkosh.a
OBJS = builtin.o chdir.o kosh.o input.o

include $(KOS_BASE)/addons/Makefile.prefab
