# definition de variables 
CC = gcc
CFLAGS = -Wall shell.c
LIB = -L/usr/include -lreadline
EXEC = shell
SRC = shell.c


# regle all
all : $(EXEC)


# creation de l'executable
# 	gcc -Wall shell.c -L/usr/include -lreadline -o shell
$(EXEC) : $(SRC) 
	$(CC) $(CFLAGS) $(LIB) -o $(EXEC)

