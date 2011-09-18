objects = helloworld.o

project : $(objects)
	gcc -o project $(objects)
.PHONY : clean

clean :
	rm project $(objects)
