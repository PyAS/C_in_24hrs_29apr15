/* prog29for.c: This is my experiment. */

# include <stdio.h>

main() {
    int i;
    for(i = 1; i < 98; i++)
        printf("The numeric value %d corresponds to the character %c.\n", i, i);
    /* Usually, a for statement also has curly braces '{}'. */
    /* However, in the present exaples, since the for loop has only ONE statement to execute, */
    /* Curly braces can be omitted. */
    return 0;
}