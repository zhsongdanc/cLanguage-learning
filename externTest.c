//
// Created by demussong on 2023/8/18.
//

#include <stdio.h>

extern char **environ;



int extern_test() {
    int i = 0;
    while (environ[i] != NULL) {
        printf("%s\n", environ[i]);
        i++;
    }
    return 0;
}