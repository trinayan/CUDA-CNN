all:
	hipcc -I/opt/rocm/include -I/opt/rocm/hcc/include  -lhipblas *.cu -o CNN

run:
	./CNN
clean:
	rm CNN
