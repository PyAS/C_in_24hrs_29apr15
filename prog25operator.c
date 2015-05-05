/* prog25operator.c: Using arithemtic assignment operators; 2nd prob on pdf page-125. */

# include <stdio.h>

main() {
    int x=3, y=6, z = x * y == 18;
    
    printf("Given x = %d and y = %d,\n", x, y);
    printf("z = x * y == 18 first assigns %d to z and then tests if it is equal to 18: %d;\n", z, z = x * y == 18);
    
    return 0;
}