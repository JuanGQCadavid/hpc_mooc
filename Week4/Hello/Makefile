all:
	mpiicpc -o HelloMPI HelloMPI.cc

queue: all
	qsub mympi

clean:
	rm -rf mympi.*
