NAME	= libft.a
CC		= cc
FLAGS	= -Wall -Wextra -Werror
rm		= rm -f

SRCS	= ${wildcard *.c}
OBJS	= ${SRCS:.c=.o}

all: ${NAME}

${NAME}: ${OBJS}
	ar rcs -o ${NAME} ${OBJS}

clean:
	${RM} *.o */*.o */*/*.o

fclean: clean
	${RM} ${NAME}

re: fclean all

.PHONY: all clean fclean re