/* prog40ifelsesymb.c: Using the conditional operator of the form"x?y:z" */

# include <stdio.h>

main() {
    int x;
    x = sizeof(int);
    printf("Size of int: %d\n", x);
    printf("%s\n",
       (x==2)
       ? "The int datatype has 2 bytes."
       : "The int does not have 2 bytes.");
    printf("The maximum value of int is: %d\n",
       (x !=2) ? ~(1 << x * 8 - 1) : ~(1 << 15));
    printf("\nThe expression {~(1<<x*8-1)} produces: %d\n", ~(1<<x*8-1));
    printf("The expression {~(1 << 15)} produces: %d\n", ~(1<<15));
    printf("Whereas {( 1 << 15 )} is %d\n", (1<<15));
    
    return 0;
}