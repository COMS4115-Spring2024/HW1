.PHONY: clean run all

run:
	ocamlopt -o a.out submission_hw1.ml unit_tests_hw1.ml
	./a.out

clean:
	rm *.cmi *.cmx *.o *.out

all: run clean
