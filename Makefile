CC=gcc

all:
	$(CC) main.c

clean:
	$(RM) *.o

fclean: clean
	$(RM) a.out

re: fclean all

.PHONY: all clean fclean
