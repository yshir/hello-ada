.PHONY: run
run: build
	./main

.PHONY: build
build:
	gnatmake main.adb

.PHONY: clean
clean:
	rm -f main *.ali *.o
