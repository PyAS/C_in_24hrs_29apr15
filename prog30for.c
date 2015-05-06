/* prog30for.c: Multiple expressions within the allowed 3 expressions allowed in for loop syntax. */

# include <stdio.h>

main() {
    int i, j;
    for(i = 0, j = 8; i < 8; i++, j--) /* Notice placing of commas and semicolons */
        printf("%d + %d = %d\n", i, j, i+j);
    /* Usually, a for statement also has curly braces '{}'. */
    /* However, in the present exaples, since the for loop has only ONE statement to execute, */
    /* Curly braces can be omitted. */
    return 0;
}