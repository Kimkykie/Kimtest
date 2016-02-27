calc:calc.cc
	@echo building calc..
	g++ calc.cc -o calcbin
tempcalc:
	@echo building tempcalc..
	g++ tempcalc.cc -o tempbin
run:tempbin
	./tempbin

clean:testbin
	rm -f calcbin
	rm -f *.o
	rm -f *~
all:clean calcbin

.PHONY:calc
