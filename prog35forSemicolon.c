/* prog35forSemicolon.c: What difference a Semicolon makes in a FOR loop. 1st exercise on pdf page-141. */

# include <stdio.h>

main() {
    int i, j;
    
    for(i=0, j=1; i<8; i++, j++)
        printf("%d + %d = %d\n", i, j, i+j);
    
    printf("\n-----------------\n");
    
    for(i=0, j=1; i<8; i++, j++);
        printf("%d + %d = %d\n", i, j, i+j);
    
    return 0;
}

/*
Therefore, a semicolon in a for loop does make a huge difference. This is what one can see by running the above code.
In the first FOR loop, the iteration stops when i gets the value 8 and j gets the value 9.
The semicolon at the end of second FOR loop executes a 'null statement', which means basically no output for this loop.
However, by the time execution reaches line-14, the printf call is a fresh call outside the loop irrespective of indentation.
Therefore, this printf call prints out the result by considering the values of i and j as assigned at the end of first FOR loop.
*/