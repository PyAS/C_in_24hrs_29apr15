/* prog34forWhile.c: To compare the syntaxes of 'for and while' loops */

# include <stdio.h>

main() {
    int j;
    
    for(j=65; j<72; j++)
        printf("With the given J-values: %d\t%c\n", j, j);
    
    printf("\n--------------------------------------\n");
    
    int k =65;
    while(k<72) {
        printf("With the given K-values: %d\t%c\n", k, k);
        k++;
    }
    return 0;
}

/* The question in the problem is if these FOR and WHILE loops produce the same output. Yes, they do! */