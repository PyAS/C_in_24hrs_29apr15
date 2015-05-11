/* Why, say 193, in binary system is equal to 1100 0001? */

# include <stdio.h>
# include <math.h>
main() {
    printf("Why, say 193, in binary system is equal to 1100 0001?\n");
    printf("1\t1\t0\t0\t\t0\t0\t0\t1\n");
    printf("%.0lf\t%.0lf\t%.0lf\t%.0lf\t\t%.0lf\t%.0lf\t%.0lf\t%.0lf\n", pow(2,7), pow(2,6), pow(2,5), pow(2,4), pow(2,3), pow(2,2), pow(2,1), pow(2,0));
    printf("2^7\t2^6\t2^5\t2^4\t\t2^3\t2^2\t2^1\t2^0\n");
    printf("Adding all those numbers in the second line of the output table whose corresponding number is 1 will give you 193.\nThat means, obviously, 128+64+1.");
    return 0;
}