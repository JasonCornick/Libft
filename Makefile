# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jcornick <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/08/27 15:07:27 by jcornick          #+#    #+#              #
#    Updated: 2018/08/27 16:02:30 by jcornick         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
SRC = ./ft_handle_arguments.c ./ft_handle_conversion.c ./ft_printf.c ./pr_putchar.c ./pr_itoa_base.c ./pr_putstr.c ./pr_putnbr.c ./pr_tolower.c ./ft_atoi.c ./ft_bzero.c ./ft_isalnum.c ./ft_isalpha.c ./ft_isascii.c ./ft_isdigit.c ./ft_isprint.c ./ft_memccpy.c ./ft_memchr.c ./ft_memcmp.c ./ft_memcpy.c ./ft_memmove.c ./ft_memset.c ./ft_putchar.c ./ft_putstr.c ./ft_strcat.c ./ft_strchr.c ./ft_strcmp.c ./ft_strcpy.c ./ft_strdup.c ./ft_strlcat.c ./ft_strlen.c ./ft_strncat.c ./ft_strncmp.c ./ft_strncpy.c ./ft_strnstr.c ./ft_strrchr.c ./ft_strstr.c ./ft_tolower.c ./ft_toupper.c ./ft_putchar_fd.c ./ft_putstr_fd.c ./ft_putendl.c ./ft_putendl_fd.c ./ft_putnbr.c ./ft_putnbr_fd.c ./ft_strequ.c ./ft_strnequ.c ./ft_strclr.c ./ft_strtrim.c ./ft_strjoin.c ./ft_strsub.c ./ft_strdel.c ./ft_memdel.c ./ft_strnew.c ./ft_memalloc.c ./ft_striter.c ./ft_striteri.c ./ft_strmap.c ./ft_strmapi.c ./ft_strsplit.c ./ft_itoa.c ./ft_itoa_base.c
HEADER = ./

all: $(NAME)
$(NAME):
	gcc -Wall -Werror -Wextra -c $(SRC) -I $(HEADER)
	ar rc $(NAME) *.o
clean:
	rm -f *.o
fclean: clean
	rm -f $(NAME)
re: fclean all
