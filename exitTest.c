//
// Created by demussong on 2023/9/14.
//

#include <printf.h>
#include <stdlib.h>

int exitTest() {

    int result = 42;

    if (result == 422) {
        printf("Exiting program with status 0\n");
        exit(0);
    } else {
        printf("Exiting program with status 1\n");
        exit(1);
    }

}