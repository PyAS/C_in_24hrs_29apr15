/* 5cKR.c: Counting lines, words and characters from input */

# include <stdio.h>

# define IN 1 // inside a word
# define OUT 0 // outside a word

main() {
    int c, lines, words, chars, state;
    
    state = OUT;
    lines = words = chars = 0;
    while((c = getchar()) != EOF) {
        ++chars;
        if (c == '\n')
            ++lines;
        if (c == ' ' || c == '\n' || c == '\t')
            state = OUT;
        else if (state == OUT) {
            state = IN;
            ++words;
        }
    }
    printf("%d %d %d\n", lines, words, chars);
}