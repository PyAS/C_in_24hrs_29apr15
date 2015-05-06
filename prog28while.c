/* prog28while.c: Using a WHILE loop */

# include <stdio.h>

main() {
    int c;
    
    c = ' ';
    printf("Entera charater:\n(enter X to exit.)\n");
    while(c != 'X') {
        c = getc( stdin );
        putchar(c);
    }
    printf("\nOut of the WHILE loop. Bye!\n");
    return 0;
}