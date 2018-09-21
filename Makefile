all:
	gcc -std=c99 -g3 huff.c -o huff

test1:
	./huff big.txt

test2:
	./huff huff.c

clean:
	rm -rf *~ huff
