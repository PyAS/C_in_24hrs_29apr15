/* prog41bitwiseand.c: I still cannot understand what this is all about. Let me try with this youtube video (v=MyxVAq9MifI). */

# include <stdio.h>

main() {
    int n1 = 10, n2 = 15;
    int n3;
    n3 = n1 & n2; /* Ampersand symble here is the bitwise operator AND. */
    printf("with n1=10, n2=15; the expression (n1 & n2) yields %d\n", n3);
    return 0;
}