all : netfilter_block

netfilter_block : 
	gcc -o netfilter_block netfilter_block.c -lnetfilter_queue

clean:
	rm -f netfilter_block
