default: compile

GCC=gcc
GCCARGS=-std=c99 -Wall
USER=aw15885

compile: hello.c
	${GCC} ${GCCARGS} -o hello hello.c

run: compile
	../bcsubmit --user ${USER}

clean: hello
	rm -f hello
	rm -rf results/ 
