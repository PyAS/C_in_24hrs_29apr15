/*
/* *****
/*    How does the function `putc()` work?
/*
/*    Syntax:
/*        # include <stdio.h>
/*        int putc( int c, FILE *stream );
/*
/*    Here, first argument "int c" indicates that the output is a character saved in an integer
/*    variable c; the second argument "FILE *stream" specifies a file stream. If successful,
/*    putc() returns the character written; otherwise, it returns EOF.
/* *****
*/

/*    prog19putc.c: Outputting a character with putc().    */

# include <stdio.h>

main() {
    int ch;
    
    ch = 65;
    printf("The charater that has numeric value 65 is: \n");
    putc( ch, stdout );
    return 0;
}