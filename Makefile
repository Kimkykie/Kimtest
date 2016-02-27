testbin:test.cc
	@echo building testbin
	g++ test.cc -o testbin
	./testbin

calcbin:calc.cc
	@echo building calc..
	g++ calc.cc -o calcbin
	./calcbin

tempbin:tempcalc.cc
	@echo building tempcalc..
	g++ tempcalc.cc -o tempbin
	./tempbin

clean:testbin calcbin tempbin
	rm -f calcbin
	rm -f testbin
	rm -f tempbin
	rm -f *.o
	rm -f *~
all:clean testbin calcbin tempbin

.PHONY:testbin calcbin tempbin
