/* 2KR.c: getchar() and putchar() examples */

# include <stdio.h>

main() {
    int c;
    
    c = getchar();
    while(c != EOF) {
        putchar(c);
        c = getchar();
    }
}