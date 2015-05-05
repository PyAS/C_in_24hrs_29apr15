/*
/* *****
/*    How does the function `putchar()` work?
/*
/*    Syntax:
/*        # include <stdio.h>
/*        int putchar( int c );
/*
/*    Here, the only required argument "int c" indicates that the output is a character saved in an integer
/*    variable c; stdout" is already set as the FILE *stream" in the backend. If successful,
/*    putchar() returns the character written; otherwise, it returns EOF.
/* *****
*/

/*    prog20putchar.c: Outputting characters with putchar().    */

# include <stdio.h>

main() {
    putchar(65);
        putchar(10);
            putchar(66);
                putchar(10);
            putchar(67);
        putchar(10);
    return 0;
}