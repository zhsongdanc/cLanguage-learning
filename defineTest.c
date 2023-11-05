//
// Created by demussong on 2023/8/18.
//

#include <stdio.h>
#include <stdlib.h>
int define_test(int argc, char** argv){
#ifdef _DEBUG
    printf("正在使用 Debug 模式编译程序...\n");
#else
    printf("正在使用 Release 模式编译程序...\n");
#endif

    system("pause");
    return 0;
}