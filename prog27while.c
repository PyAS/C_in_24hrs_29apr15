/* prog27while.c: This is my experiment. */

# include <stdio.h>

main() {
    int i=1;
    while(i < 98) {
        printf("The numeric value %d corresponds to the character %c.\n", i, i);
        i++;
    }
    return 0;
}