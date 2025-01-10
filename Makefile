all: test

test: rc_pingpong.c
	gcc -o test rc_pingpong.c -libverbs 

clean:
	rm -f test