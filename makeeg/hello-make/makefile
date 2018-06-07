#main:main.o haha.o sin_value.o cos_value.o
#	gcc -o main main.o haha.o sin_value.o cos_value.o -lm
#this is a custom name
#clean:
#	rm -f main main.o haha.o sin_value.o cos_value.o
#
#use var
LIBS=-lm
OBJS= main.o haha.o sin_value.o cos_value.o
main:${OBJS}
	gcc -o main ${OBJS} ${LIBS}
clean:
	rm -f main ${OBJS}
