︠6a331599-7d5e-4f04-b03e-5e2c5aeb1cd4i︠
%md
# I am Anand
### I learn C on SAGE Worksheet.
> Thanks to [Dr. William Stein](http://www.wstein.org/) for this beautiful ecosystem.

## The C-Worksheet
<hr></hr>
︡5e212640-27a1-44d7-aa2a-3328baebc51a︡{"md":"# I am Anand\n### I learn C on SAGE Worksheet.\n> Thanks to [Dr. William Stein](http://www.wstein.org/) for this beautiful ecosystem.\n\n## The C-Worksheet\n<hr></hr>\n"}︡
︠9c55a972-3496-42bc-8fc7-2d02739b2702as︠
%auto
%sage
def c(program):
    open("temp.c", 'w').write(program)
    print os.popen("gcc temp.c -o a.out 2>& 1 && ./a.out 2>& 1").read()
default_mode('c')
︡bef24c60-11e2-4eff-b4e7-aff3ce1470f2︡{"auto":true}︡
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
︠c89ba669-bac4-42fe-95f6-83b4ed055dbfs︠
/* prog37and.c: Using AND Operator */
 
# include <stdio.h>
 
main() {
    int num;
 
    num = 0;
    printf("If the num=0, (num%2==0) && (num%3==0) yields: %d\n", (num%2==0) && (num%3==0));
 
    num = 2;
    printf("If the num=2, (num%2==0) && (num%3==0) yields: %d\n", (num%2==0) && (num%3==0));
 
    num = 3;
    printf("If the num=3, (num%2==0) && (num%3==0) yields: %d\n", (num%2==0) && (num%3==0));
 
    num = 6;
    printf("If the num=6, (num%2==0) && (num%3==0) yields: %d\n", (num%2==0) && (num%3==0));
 
    return 0;
}
︡b8f7d78a-6757-47a4-9086-20445d930551︡{"stdout":"temp.c: In function ‘main’:\ntemp.c:9:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\n     printf(\"If the num=0, (num%2==0) && (num%3==0) yields: %d\\n\", (num%2==0) && (num%3==0));\n     ^\ntemp.c:9:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\ntemp.c:12:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\n     printf(\"If the num=2, (num%2==0) && (num%3==0) yields: %d\\n\", (num%2==0) && (num%3==0));\n     ^\ntemp.c:12:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\ntemp.c:15:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\n     printf(\"If the num=3, (num%2==0) && (num%3==0) yields: %d\\n\", (num%2==0) && (num%3==0));\n     ^\ntemp.c:15:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\ntemp.c:18:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\n     printf(\"If the num=6, (num%2==0) && (num%3==0) yields: %d\\n\", (num%2==0) && (num%3==0));\n     ^\ntemp.c:18:5: warning: unknown conversion type character ‘=’ in format [-Wformat=]\nIf the num=0, (num%2==0) && (num%3==0) yields: 1\nIf the num=2, (num%2==0) && (num%3==0) yields: 0\nIf the num=3, (num%2==0) && (num%3==0) yields: 0\nIf the num=6, (num%2==0) && (num%3==0) yields: 1\n"}︡{"stdout":"\n"}︡
︠cd18235b-d0f4-47fa-b924-3fc08d50ca4as︠
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
︡37939f52-bb6f-4dff-99ec-a8977206cd01︡{"stdout":"Given number is 7\n!(num<7) yields: 1\n!(num>7) yields: 1\n!(num==7) yields: 0\n\n"}︡
︠34180bd9-75d1-4521-b216-a9d564d9a648︠
/* prog40ifelsesymb.c: Using the conditional operator of the form"x?y:z" */

# include <stdio.h>

main() {
    int x;
    x = sizeof(int);
    printf("Size of int: %d\n", x);
    printf("%s\n",
       (x==2)
       ? "The int datatype has 2 bytes."
       : "The int does not have 2 bytes.");
    printf("The maximum value of int is: %d\n",
       (x !=2) ? ~(1 << x * 8 - 1) : ~(1 << 15));
    printf("\nThe expression {~(1<<x*8-1)} produces: %d\n", ~(1<<x*8-1));
    printf("The expression {~(1 << 15)} produces: %d\n", ~(1<<15));
    printf("Whereas {( 1 << 15 )} is %d\n", (1<<15));
    
    return 0;
}
︡24b01127-55b3-4484-8a86-d43fa186bf0c︡{"stdout":"Size of int: 4\nThe int does not have 2 bytes.\nThe maximum value of int is: 2147483647\n\nThe expression {~(1<<x*8-1)} produces: 2147483647\nThe expression {~(1 << 15)} produces: -32769\nWhereas {( 1 << 15 )} is 32768\n\n"}︡
︠45d04abe-0612-4efa-9d2c-214bc9f661c7︠
/* One thing is clear with the above exercise. */
/* Unless I understand what bitwise operators are, I cannot make sense of what the above program is. */
/* Let me see if the following code helps me with that. */

/* prog41bitwise.c: Using Bitwise operators. */

# include <stdio.h>

main() {
    int x;
    
    x = 4321;
    printf("Given x = %d, ~x = %d", x, x);
    return 0;
}
︡726959e1-fa4b-4a34-b7e2-8964c0f1a624︡{"stdout":"Given x = 4321, ~x = 4321\n"}︡
︠ce11212b-7765-43cd-8353-bbdbf988ba26︠
/* prog42bitwiseand.c: I still cannot understand what this is all about. Let me try with this youtube video (v=MyxVAq9MifI). */

# include <stdio.h>

main() {
    int n1 = 10, n2 = 15;
    int n3;
    n3 = n1 & n2; /* Ampersand symble here is the bitwise operator AND. */
    printf("n1 & n2 yields %d\n", n3);
    return 0;
}
︡eaf6052a-59fc-4cda-8cd6-25a18afd4bab︡{"stdout":"n1 & n2 yields 10\n\n"}︡
︠a68369e3-e22f-45f3-a86c-b42393c5b55a︠
/* prog43bitwiseTable.c: An attempt to print out the bitwise truth table here. */

# include <stdio.h>

main() {
    int x = 0, y = 1;
    printf("------------------------------------------------\n");
    printf("SYMBOL\t\t\tOPERATION\tRESULT\n");
    printf("------------------------------------------------\n");
    printf("With bitwise AND (&)\t %d & %d \t\t %d\n", x, y, x&y);
    printf("With bitwise AND (&)\t %d & %d \t\t %d\n", x, x, x&x);
    printf("With bitwise AND (&)\t %d & %d \t\t %d\n", y, y, y&y);
    printf("------------------------------------------------\n");
    printf("With bitwise OR (|)\t %d | %d \t\t %d\n", x, y, x|y);
    printf("With bitwise OR (|)\t %d | %d \t\t %d\n", x, x, x|x);
    printf("With bitwise OR (|)\t %d | %d \t\t %d\n", y, y, y|y);
    printf("------------------------------------------------\n");
    printf("With bitwise XOR (^)\t %d ^ %d \t\t %d\n", x, y, x^y);
    printf("With bitwise XOR (^)\t %d ^ %d \t\t %d\n", x, x, x^x);
    printf("With bitwise XOR (^)\t %d ^ %d \t\t %d\n", y, y, y^y);
    printf("------------------------------------------------\n");
    printf("With bitwise NOT (~)\t ~%d \t\t %d\n", x, ~x);
    printf("With bitwise NOT (~)\t ~%d \t\t %d\n", y, ~y);
    printf("------------------------------------------------\n");
    return 0;
}
︡f0cd04f0-f172-4058-825b-ff286614abd9︡{"stdout":"------------------------------------------------\nSYMBOL\t\t\tOPERATION\tRESULT\n------------------------------------------------\nWith bitwise AND (&)\t 0 & 1 \t\t 0\nWith bitwise AND (&)\t 0 & 0 \t\t 0\nWith bitwise AND (&)\t 1 & 1 \t\t 1\n------------------------------------------------\nWith bitwise OR (|)\t 0 | 1 \t\t 1\nWith bitwise OR (|)\t 0 | 0 \t\t 0\nWith bitwise OR (|)\t 1 | 1 \t\t 1\n------------------------------------------------\nWith bitwise XOR (^)\t 0 ^ 1 \t\t 1\nWith bitwise XOR (^)\t 0 ^ 0 \t\t 0\nWith bitwise XOR (^)\t 1 ^ 1 \t\t 0\n------------------------------------------------\nWith bitwise NOT (~)\t ~0 \t\t -1\nWith bitwise NOT (~)\t ~1 \t\t -2\n------------------------------------------------\n\n"}︡
︠3d5ecc79-a3ca-4a54-ac79-0beefff74ee1︠
/* prog44bitConvert.c: Once we know the bitwise truth table, the next step is to learn converting integers into binary system. */
    
# include <stdio.h>

main() {
    int i;
    for(i=0; i<32; i++)
        printf("%d in binary system is %x\n", i, i);
    return 0;
}
︡c7cb341d-399e-4ee9-a79e-2aa52c225219︡{"stdout":"0 in binary system is 0\n1 in binary system is 1\n2 in binary system is 2\n3 in binary system is 3\n4 in binary system is 4\n5 in binary system is 5\n6 in binary system is 6\n7 in binary system is 7\n8 in binary system is 8\n9 in binary system is 9\n10 in binary system is a\n11 in binary system is b\n12 in binary system is c\n13 in binary system is d\n14 in binary system is e\n15 in binary system is f\n16 in binary system is 10\n17 in binary system is 11\n18 in binary system is 12\n19 in binary system is 13\n20 in binary system is 14\n21 in binary system is 15\n22 in binary system is 16\n23 in binary system is 17\n24 in binary system is 18\n25 in binary system is 19\n26 in binary system is 1a\n27 in binary system is 1b\n28 in binary system is 1c\n29 in binary system is 1d\n30 in binary system is 1e\n31 in binary system is 1f\n\n"}︡
︠b08c1381-5b41-4834-a393-700a7065e39b︠
/* Why, say 193, in binary system is equal to 1100 0001? */

# include <stdio.h>
# include <math.h>
main() {
    printf("Why, say 193, in binary system is equal to 1100 0001?\n");
    printf("1\t1\t0\t0\t\t0\t0\t0\t1\n");
    printf("%.0lf\t%.0lf\t%.0lf\t%.0lf\t\t%.0lf\t%.0lf\t%.0lf\t%.0lf\n", pow(2,7), pow(2,6), pow(2,5), pow(2,4), pow(2,3), pow(2,2), pow(2,1), pow(2,0));
    printf("2^7\t2^6\t2^5\t2^4\t\t2^3\t2^2\t2^1\t2^0\n");
    printf("Adding all those numbers in the second line of the output table whose corresponding number is 1 will give you 193.\nThat means, obviously, 128+64+1.");
    return 0;
}
︡f9070957-553d-4e2b-b67a-9a8056fba369︡{"stdout":"Why, say 193, in binary system is equal to 1100 0001?\n1\t1\t0\t0\t\t0\t0\t0\t1\n128\t64\t32\t16\t\t8\t4\t2\t1\n2^7\t2^6\t2^5\t2^4\t\t2^3\t2^2\t2^1\t2^0\nAdding all those numbers in the second line of the output table whose corresponding number is 1 will give you 193.\nThat means, obviously, 128+64+1.\n"}︡
︠b5ba75cc-20dc-4318-b62e-56606b4ee0f3︠

︡80c7148e-9f57-45d0-be2b-b92071c902e4︡{"stdout":"/usr/lib/gcc/x86_64-linux-gnu/4.9/../../../x86_64-linux-gnu/crt1.o: In function `_start':\n/build/buildd/glibc-2.19/csu/../sysdeps/x86_64/start.S:118: undefined reference to `main'\ncollect2: error: ld returned 1 exit status\n\n"}︡
︠41c029d6-553c-4b25-8cda-e92764e1658b︠









