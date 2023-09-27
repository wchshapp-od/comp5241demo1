all: HelloWorld.o MyPrint.o YourPrint.o
	gcc -o HelloWorld HelloWorld.o MyPrint.o YourPrint.o
	@echo "gcc -o HelloWorld Hellworld.o MyPrint.o YourPrint.o successfully."

HelloWorld.o: HelloWorld.c
	gcc -c HelloWorld.c
	@echo "gcc -c HelloWorld.c successfully."

MyPrint.o: MyPrint.c
	gcc -c MyPrint.c
	@echo "gcc -c MyPrint.c successfully."
    
YourPrint.o: YourPrint.c
	gcc -c YourPrint.c
	@echo "gcc -c YourPrint.c successfully."

clean:
	rm *.o
	rm HelloWorld
