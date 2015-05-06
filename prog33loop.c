/* prog33loop.c: 1st prob on pdf page-140 */

# include <stdio.h>

main() {
    int k = 100;
    while(k<100) {
        printf("%c", k);
        k++;
    }
    return 0;
}

/* The question in the problem is: */
/* Can the above WHILE loop print out anything. */
/* When I ran it, it did not. */
/* Reason: k is initiated with 100 and "k++" can only go above 100. */
/* But the WHILE loop expression runs only for values less than 100 (k<100). */