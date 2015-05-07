︠9c55a972-3496-42bc-8fc7-2d02739b2702as︠
%auto
%sage
def c(program):
    open("temp.c", 'w').write(program)
    print os.popen("gcc temp.c -o a.out 2>& 1 && ./a.out 2>& 1").read()
default_mode('c')
︡a8a68aab-07aa-4c88-bbee-9eaa450baee2︡{"auto":true}︡
︠00fd6ee2-f8ad-4f88-a1e7-d817ed37f2e9︠
# include <stdio.h>

main() {
    printf("Hello World!");
    return 0;
}
︡ac5b30f2-d603-47d5-af50-d38fd122856e︡{"stdout":"Hello World!"}︡{"stdout":"\n"}︡
︠b6ed16d6-04a3-4c8a-8c3f-56bc258f8be1︠
/* prog36sizeof.c: Using SIZEOF Operator */
/* (But ... why is the author calling it an operator? Shouldn't it be a function?) */
 
# include <stdio.h>
 
main() {
    char ch = ' ';
    int int_num = 0;
    float flt_num = 0.0f;
    double db_num = 0.0;
 
    printf("The size of char is: %zu-byte\n", sizeof(char));
    printf("The size of ch is: %zu-byte\n", sizeof ch);
    printf("The size of int is: %zu-byte\n", sizeof(int));
    printf("The size of int_num is: %zu-byte\n", sizeof int_num);
    printf("The size of float is: %zu-byte\n", sizeof(float));
    printf("The size of flt_num is: %zu-byte\n", sizeof flt_num);
    printf("The size of double is: %zu-byte\n", sizeof(double));
    printf("The size of db_num is: %zu-byte\n", sizeof db_num);
    return 0;
}
 
/* In the book however, %d was used in place of %zu. */
/* I verified on stackoverflow when I ran into errors with %d and found that the correct formatter for sizeof() is %zu. */
/* And it worked fine then. */
︡071239cd-0097-453e-ab3a-f44d535a5a13︡{"stdout":"The size of char is: 1-byte\nThe size of ch is: 1-byte\nThe size of int is: 4-byte\nThe size of int_num is: 4-byte\nThe size of float is: 4-byte\nThe size of flt_num is: 4-byte\nThe size of double is: 8-byte\nThe size of db_num is: 8-byte\n"}︡{"stdout":"\n"}︡
︠a5e4da59-d098-4150-8d15-f647cce36941︠
/*    Today, 7 May 2015.    */
/*    There are 3 cells above this comment.    */
/*    First cell turn this Sage worksheet into a C-Worksheet.    */
/*    Second cell checks if the worksheet is working as expected.    */
/*    That is by asking it in C-lnguage to print out a statement.    */
/*    Third cell is the last C-program exercise I did without using Sage.    */
/*    From here, I plan to keep all my exercises in one file.    */
/*    Sage, The Great Gift for My Generation!    */

# include <stdio.h>
main() {
        printf("Go!");
        return 0;
    }
︡ae76c407-add6-4674-be9e-afaecb7f74e8︡{"stdout":"Go!"}︡{"stdout":"\n"}︡
︠c89ba669-bac4-42fe-95f6-83b4ed055dbf︠
/* prog37and.c: Using AND Operator */
 
# include <stdio.h>
 
main() {
    int num;
 
    num = 0;
    printf("If the num=0, the AND operator yields: %d\n", (num%2==0) && (num%3==0));
 
    num = 2;
    printf("If the num=2, the AND operator yields: %d\n", (num%2==0) && (num%3==0));
 
    num = 3;
    printf("If the num=3, the AND operator yields: %d\n", (num%2==0) && (num%3==0));
 
    num = 6;
    printf("If the num=6, the AND operator yields: %d\n", (num%2==0) && (num%3==0));
 
    return 0;
}
︡d2f9c23a-d7a1-4b20-92cc-bf95c4859de6︡{"stdout":"If the num=0, the AND operator yields: 1\nIf the num=2, the AND operator yields: 0\nIf the num=3, the AND operator yields: 0\nIf the num=6, the AND operator yields: 1\n"}︡{"stdout":"\n"}︡
︠cd18235b-d0f4-47fa-b924-3fc08d50ca4a︠
/* prog39not.c: Using Logical Negation operator. */

# include <stdio.h>

main() {
        int num;
        
        num = 7;
        printf("Given number is 7\n");
        printf("!(num<7) yields: %d\n", !(num<7));
        printf("!(num>7) yields: %d\n", !(num>7));
        printf("!(num==7) yields: %d\n", !(num==7));
        return 0;
    }
︡6f98ba58-c319-4e2a-b964-7aff578a5b41︡{"stdout":"Given number is 7\n!(num<7) yields: 1\n!(num>7) yields: 1\n!(num==7) yields: 0\n"}︡{"stdout":"\n"}︡
︠34180bd9-75d1-4521-b216-a9d564d9a648︠









