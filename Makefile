all:
	gcc -std=c99 -g3 huff.c -o huff

test:
	./huff data/big.txt >> out

clean:
	rm -rf *~ huff
