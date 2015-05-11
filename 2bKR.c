/* 2KR.c: getchar() and putchar() examples */

# include <stdio.h>

main() {
    int c;
    
    while((c = getchar()) != EOF) {
        putchar(c);
        c = getchar();
    }
}