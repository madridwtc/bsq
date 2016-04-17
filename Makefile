NAME = bsq
SRC = sources/main.c
OBJ = main.o
FLAGS = -Wall -Werror -Wextra
INCLUDE = includes/

all: $(NAME)
		gcc $(FLAGS) -I$(INCLUDE) -o $(NAME) $(OBJ)
$(NAME):
		gcc $(FLAGS) -I$(INCLUDE) -c $(SRC)
clean:
		rm -rf $(OBJ)
fclean: clean
		rm -rf $(NAME)
re: fclean all