.SILENT:

OPTION= -lpthread

FLAGS= -Wextra -Werror

SRC=	srcs/server_app.c \
	srcs/server_listen.c \
	srcs/config_server.c \
	srcs/main.c \
	srcs/display.c

all:
	gcc $(FLAGS) $(SRC) -o IRC_Server -I includes/

clean:
	rm IRC_Serveur

re: clean all