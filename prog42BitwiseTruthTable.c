/* prog43bitwiseTable.c: An attempt to print out the bitwise truth table here. */

# include <stdio.h>

main() {
    int x = 0, y = 1;
    printf("------------------------------------------------\n");
    printf("SYMBOL\t\t\tOPERATION\tRESULT\n");
    printf("------------------------------------------------\n");
    printf("With bitwise AND (&)\t %d & %d \t\t %d\n", x, y, x&y);
    printf("With bitwise AND (&)\t %d & %d \t\t %d\n", x, x, x&x);
    printf("With bitwise AND (&)\t %d & %d \t\t %d\n", y, y, y&y);
    printf("------------------------------------------------\n");
    printf("With bitwise OR (|)\t %d | %d \t\t %d\n", x, y, x|y);
    printf("With bitwise OR (|)\t %d | %d \t\t %d\n", x, x, x|x);
    printf("With bitwise OR (|)\t %d | %d \t\t %d\n", y, y, y|y);
    printf("------------------------------------------------\n");
    printf("With bitwise XOR (^)\t %d ^ %d \t\t %d\n", x, y, x^y);
    printf("With bitwise XOR (^)\t %d ^ %d \t\t %d\n", x, x, x^x);
    printf("With bitwise XOR (^)\t %d ^ %d \t\t %d\n", y, y, y^y);
    printf("------------------------------------------------\n");
    printf("With bitwise NOT (~)\t ~%d \t\t %d\n", x, ~x);
    printf("With bitwise NOT (~)\t ~%d \t\t %d\n", y, ~y);
    printf("------------------------------------------------\n");
    return 0;
}