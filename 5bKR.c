/* 5KR.c: Count blanks in input */

# include <stdio.h>

main() {
    int c, blanks, tabs, newlines, nc;
    blanks = 0;
    tabs = 0;
    newlines = 0;
    nc = 0;
    while ((c = getchar()) != EOF) {
        if(c == ' ')
            ++blanks;
        if(c == '\t')
            ++tabs;
        if(c = '\n')
            ++newlines;
    }
    printf("%d blanks\t%d tabs\t%d newlines\n", blanks, tabs, newlines);
}