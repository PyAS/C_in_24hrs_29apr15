/* prog24operator.c: Using arithemtic assignment operators; 1st prob on pdf page-124. */

# include <stdio.h>

main() {
    int x=1, y=3;
    
    printf("Given x = %d and y = %d,\n", x, y);
    
    x += y;
    printf("x += y assigns %d to x;\n", x);
    
    x += -y;
    printf("x += -y assigns %d to x;\n", x);
    
    x -= y;
    printf("x -= y assigns %d to x;\n", x);
    
    x -= -y;
    printf("x -= -y assigns %d to x;\n", x);
    
    x *= y;
    printf("x *= y assigns %d to x;\n", x);
    
    x *= -y;
    printf("x *= -y assigns %d to x;\n", x);
    
    return 0;
}