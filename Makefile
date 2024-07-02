all: make_dir make_file echo
make_dir:
	-mkdir -p dir1 dir2 dir3

make_file:
	touch file1.c file2.c file3.c
clean:
	rm -rf dir* file*

echo:
	echo "compilation is success"
