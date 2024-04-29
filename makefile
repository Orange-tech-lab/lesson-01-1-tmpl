TARGET = main
SRC = main.c

$(TARGET):	$(SRC)
	gcc $(SRC) -o $(TARGET)

test:	$(TARGET)
	./main
