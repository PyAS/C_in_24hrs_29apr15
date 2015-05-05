/*
/* *****
/*    How does the function `getc()` work?
/*
/*    Syntax:
/*        # include <stdio.h>
/*        int getc(FILE *stream);
/*
/*    Here "FILE *stream" declares a file stream (that is, a variable). The function returns the
/*    numeric value of the character read. If an end-of-file or error occurs, the function returns
/*    EOF.
/* *****
*/

/*    prog17getc.c: Reading in a Character Entered by the User    */

# include <stdio.h>

main() {
    int ch;
    
    printf("Please type in one character:\n");
    ch = getc( stdin );
    printf("The character you just entered is: %c\nAnd the numeric value of this charater is: %d\n", ch, ch);
    return 0;
}