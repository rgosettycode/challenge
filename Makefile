all:
	@echo "**'#make' here is a '#make helloworld' by defalult to build helloworld.c"
	@echo "**'#make program' to build for a particular program.c\n"
	gcc -o helloworld helloworld.c
	@echo "" # to print one new line after compilation

helloworld:
	gcc -o helloworld helloworld.c

clean:
	rm -f helloworld
