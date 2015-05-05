/* prog15int.c: Exercise - Print a double-float as a float and in scientific notation  */

# include <stdio.h>

main() {
    double d = 123.456;
    printf("Float of 123.456: %f\n", d);
    printf("123.456 in scientific notation: %e\n", d);
    return 0;
}