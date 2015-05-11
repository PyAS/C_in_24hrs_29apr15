/* 1KR.c: Varieties of writing C programs for the same problem, including Symbolic Constants */
/* The problem is Temperature convertion example. */
# include <stdio.h>

main() {
    float fahr, celsius;
    float lower, upper, step;
    
    lower = 0; // lower limit of temperature scale
    upper = 300; // upper limit
    step = 20; //step size
    
    fahr = lower;
    while (fahr <= upper) {
        celsius = 5.0 * (fahr - 32.0) /9.0;
        printf("%3.0f\t%6.1f\n", fahr, celsius);
        fahr = fahr + step;
    }
}