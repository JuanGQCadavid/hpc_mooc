all:
	mpiicpc -o HelloMPI HelloMPI.cc

queue: all
	qsub mympi

mydist: all
	qsub mydistmpi

clean:
	rm -rf mympi.*
