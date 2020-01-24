rndaddtoentcnt: rndaddtoentcnt.c
	$(CC) rndaddtoentcnt.c -o rndaddtoentcnt

.PHONY: clean
clean:
	rm -f *.o rndaddtoentcnt
