#include <printf.h>
#include <stdlib.h>

//
// Created by demussong on 2023/9/14.
//
int test() {
    int a[4];
    int *b = malloc(16);
    int *c;
    int i;

    printf("1: a = %p, b = %p, c = %p\n", a, b, c);

    c = a;
    for (i = 0; i < 4; i++)
        a[i] = 100 + i;
    c[0] = 200;
    printf("2: a[0] = %d, a[1] = %d, a[2] = %d, a[3] = %d\n",
           a[0], a[1], a[2], a[3]);

    c[1] = 300;
    *(c + 2) = 301;
    3[c] = 302;
    printf("3: a[0] = %d, a[1] = %d, a[2] = %d, a[3] = %d\n",
           a[0], a[1], a[2], a[3]);

    c = c + 1;
    *c = 400;
    printf("4: a[0] = %d, a[1] = %d, a[2] = %d, a[3] = %d\n",
           a[0], a[1], a[2], a[3]);

    // 相当于将后面1个字节的数变成了500，于是a[1]和a[2] 变了
    // 本电脑使用的小端存储
//                  400                                        301
//    地址:   0x1000   0x1001   0x1002   0x1003        0x1004   0x1005   0x1006   0x1007
//    数据:   0x90     0x01     0x00     0x00          0x2d     0x01     0x00     0x00
//                    0xf4      0x01     0x00          0x00                                     (500)


//  改变之后        128144                                    256


    c = (int *) ((char *) c + 1);
    *c = 500;
    printf("5: a[0] = %d, a[1] = %d, a[2] = %d, a[3] = %d\n",
           a[0], a[1], a[2], a[3]);

    b = (int *) a + 1;
    c = (int *) ((char *) a + 1);
    printf("6: a = %p, b = %p, c = %p\n", a, b, c);


    int *t = (int*) 90;
    printf("%d\n",(*t));

    return 0;
}
