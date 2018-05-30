all: hellojenkins.c
	gcc hellojenkins.c -o jenkinsbin 

clean:
	rm *.o jenkinsbin
