target = ./app.run

src = \
	./src/main.c\
	./src/im.c \
	./src/m.c \
	./src/cam.c \
	./src/util.c 

$(target):
	gcc $(src) -o $(target) -lglut -lGL -lGLEW -lm -std=c99 -Wall -Wextra