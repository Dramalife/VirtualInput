BUILD_PATH = build

USR_LOCAL=$(shell pwd)

CC	?=	gcc
LD	?=	gcc

LD_OBJ    = EXE
FLAG_SO   = -pipe -fPIC -shared
FLAG_EXE  = -Wl,-rpath=./
