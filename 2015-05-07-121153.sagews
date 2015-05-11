︠9c55a972-3496-42bc-8fc7-2d02739b2702as︠
%auto
%sage
def c(program):
    open("temp.c", 'w').write(program)
    print os.popen("gcc temp.c -o a.out 2>& 1 && ./a.out 2>& 1").read()
default_mode('c')
︡6fabd1e2-c1c4-4f22-b881-d3bb4664a8a9︡{"auto":true}︡
︠00fd6ee2-f8ad-4f88-a1e7-d817ed37f2e9s︠
# include <stdio.h>

main() {
    printf("Hello World!");
    return 0;
}
︡fb2ff7f4-581d-4ca6-85cf-c0c9664d4fa8︡{"stdout":"Hello World!\n"}︡
︠b6ed16d6-04a3-4c8a-8c3f-56bc258f8be1︠

︡61191a34-d9cf-41d1-bec0-8dc605b233c4︡{"stdout":"temp.c:1:1: error: expected ‘=’, ‘,’, ‘;’, ‘asm’ or ‘__attribute__’ at end of input\n ls\n ^\n\n"}︡
︠d8121a38-a4fc-4501-b644-e41f22ee9c4f︠









