#!/bin/bash
<<<<<<< HEAD
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
=======
gcc -c *.c
ar rc liball.a *.o
>>>>>>> Task 1 commit
ranlib liball.a
