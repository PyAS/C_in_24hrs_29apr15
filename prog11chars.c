/* prog11chars.c: Integer versus Float Divisions */

# include <stdio.h>

main() {
    int n1, n2, n3;
    float f1, f2, f3;
    
    n1 = 32/10;
    f1 = 32/10;
    
    n2 = 32.0/10;
    f2 = 32.0/10;
    
    n3 = 32/10.0;
    f3 = 32/10.0;
    
    printf("The integer division of 32/10 is: %d.\n The float division of 32/10 is: %f.\n The integer division of 32.0/10 is: %d.\n The float division of 32.0/10 is: %f.\n The integer division of 32/10.0 is: %d.\n The float division of 32/10.0 is: %f.\n", n1, f1, n2, f2, n3, f3);
    return 0;
}