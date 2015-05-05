/*
/* *****
/*    How does the function `getchar()` work?
/*
/*    Syntax:
/*        # include <stdio.h>
/*        int getchar( void );
/*
/*    Here "void" means no argument is needed for calling the function. The function returns the
/*    numeric value of the character read. If an end-of-file or error occurs, the function returns
/*    EOF.
/* *****
*/

/*    prog18getchar.c: Reading in a Character Entered by the User by calling getchar() function.    */

# include <stdio.h>

main() {
    int ch1, ch2;
    
    printf("Please type in two characters together:\n");
    ch1 = getc( stdin );
    ch2 = getchar();
    printf("The first character you just entered is: %c\nThe numeric value of this charater is: %d\n", ch1, ch1);
    printf("The second character you just entered is: %c\nThe numeric value of this charater is: %d\n", ch2, ch2);
    return 0;
}