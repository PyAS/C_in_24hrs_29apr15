/* 1KR.c: Varieties of writing C programs for the same problem, including Symbolic Constants */
/* The problem is Temperature convertion example. */
# include <stdio.h>

main() {
    int fahr, celsius;
    for(fahr=0; fahr <= 300; fahr = fahr + 20) {
        printf("%3d\t%6.1f\n", fahr, (5.0/9.0)*(fahr - 32));
    }
    return 0;
}