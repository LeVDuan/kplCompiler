CFLAGS = -c -Wall
CC = gcc
LIBS =  -lm 
all: kplexe

kplexe: main.o parser.o scanner.o reader.o charcode.o token.o error.o symtab.o semantics.o debug.o instructions.o codegen.o vm.o
	${CC} main.o parser.o scanner.o reader.o charcode.o token.o error.o symtab.o semantics.o debug.o instructions.o codegen.o vm.o -lm -lncurses -o kplexe
	mv kplexe ../
main.o: main.c
	${CC} ${CFLAGS} main.c

scanner.o: scanner.c
	${CC} ${CFLAGS} scanner.c

parser.o: parser.c
	${CC} ${CFLAGS} parser.c

reader.o: reader.c
	${CC} ${CFLAGS} reader.c

charcode.o: charcode.c
	${CC} ${CFLAGS} charcode.c

token.o: token.c
	${CC} ${CFLAGS} token.c

error.o: error.c
	${CC} ${CFLAGS} error.c

symtab.o: symtab.c
	${CC} ${CFLAGS} symtab.c

semantics.o: semantics.c
	${CC} ${CFLAGS} semantics.c

debug.o: debug.c
	${CC} ${CFLAGS} debug.c

instructions.o: instructions.c
	${CC} ${CFLAGS} instructions.c

codegen.o: codegen.c
	${CC} ${CFLAGS} codegen.c
vm.o: vm.c
	${CC} ${CFLAGS} vm.c

clean:
	rm -f *.o *~
	rm ../kplexe