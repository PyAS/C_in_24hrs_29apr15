/* prog26operator.c: Using arithemtic assignment operators; 3rd prob on pdf page-125. */

# include <stdio.h>

main() {
    int x=1;
    printf("Given x = 1:\n");
    printf("++x produces: %d\n", ++x);
    printf("x++ produces: %d\n", x++);
    printf("x = x++ produces: %d\n", x = x++);
    printf("Now x contains: %d\n", x);
    
    return 0;
}