/* prog38or.c: Using OR Operator */

# include <stdio.h>

main() {
    int num;
    
    printf("Enter a single digit that can be divided\n by both 2 and 3:\n");
    
    for(num=1; (num%2 != 0) || (num%3 !=0);)
        num = getchar() - '0';
    
    printf("You got such a number: %d\n", num);
    return 0;
}