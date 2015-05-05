/* prog22operator.c: Using arithemtic assignment operators. */

# include <stdio.h>

main() {
    int x=1, y=3, z=10;
    
    printf("Given x = %d, y = %d and z = %d,\n", x, y, z);
    
    x = x + y;
    printf("x = x + y assigns %d to x;\n", x);
    
    x = 1; /* resetting x */
    printf("A new assignment x = 1 resets x to the original value, %d.\n", x);
    
    x += y;
    printf("x += y assigns %d to x;\n", x);
    
    x = 1;
    printf("A new assignment x = 1 resets x to the original value, %d.\n", x);
    
    z = z * x + y;
    printf("z = z * x + y assigns %d to z;\n", z);
    
    z = 10;
    printf("A new assignment z = 10 resets z to the original value, %d.\n", z);
    
    z *= x + y;
    printf("z *= x + y assigns %d to z!\n", z);
    
    return 0;
}