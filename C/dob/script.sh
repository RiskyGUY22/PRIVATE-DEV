gcc main.c -o main
time ./main

if [ -e "main" ]
	then
		rm -rf main
fi
