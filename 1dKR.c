/* 1KR.c: Varieties of writing C programs for the same problem, including Symbolic Constants */
/* The problem is Temperature convertion example. */

# include <stdio.h>

# define LOWER 0 // Lower limit of table
# define UPPER 300 // Upper limit
# define STEP 20 // Step size

main() {
    int fahr;
    for(fahr=LOWER; fahr <= UPPER; fahr = fahr + STEP) {
        printf("%3d\t%6.1f\n", fahr, (5.0/9.0)*(fahr - 32));
    }
    return 0;
}