/* prog36sizeof.c: Using SIZEOF Operator */
/* (But ... why is the author calling it an operator? Shouldn't it be a function?) */

# include <stdio.h>

main() {
    char ch = ' ';
    int int_num = 0;
    float flt_num = 0.0f;
    double db_num = 0.0;
    
    printf("The size of char is: %zu-byte\n", sizeof(char));
    printf("The size of ch is: %zu-byte\n", sizeof ch);
    printf("The size of int is: %zu-byte\n", sizeof(int));
    printf("The size of int_num is: %zu-byte\n", sizeof int_num);
    printf("The size of float is: %zu-byte\n", sizeof(float));
    printf("The size of flt_num is: %zu-byte\n", sizeof flt_num);
    printf("The size of double is: %zu-byte\n", sizeof(double));
    printf("The size of db_num is: %zu-byte\n", sizeof db_num);
    return 0;
}

/* In the book however, %d was used in place of %zu. */
/* I verified on stackoverflow when I ran into errors with %d and found that the correct formatter for sizeof() is %zu. */
/* And it worked fine then. */