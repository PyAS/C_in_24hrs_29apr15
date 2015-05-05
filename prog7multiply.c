/* prog7multiply.c: Calculate a multiplication and print out the result */

# include <stdio.h>

int integer_mult( int x, int y ) {
    int result;
    result = x * y;
    return result;    
}

int main() {
    int product;
    
    product = integer_mult(5,12);
    printf("The product of 5 and 12 is %d.\n", product);
    return 0;
}

