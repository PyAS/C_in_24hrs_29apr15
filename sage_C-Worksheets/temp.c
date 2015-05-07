/* prog38or.c: Using OR operator. */

# include <stdio.h>

main() {
        int num;
        
        num = 7;
        printf("Given number is 7\n");
        printf("!(num<7) yields: %d\n", !(num<7));
        printf("!(num>7) yields: %d\n", !(num>7));
        printf("!(num==7) yields: %d\n", !(num==7));
        return 0;
    }