/* prog44bitConvert.c: Once we know the bitwise truth table, the next step is to learn converting integers into binary system. */
    
# include <stdio.h>

main() {
    int i;
    for(i=0; i<32; i++)
        printf("%d in binary system is %x\n", i, i);
    return 0;
}