//
// Created by demussong on 2023/8/18.
//
#include <stdio.h>
#include <stdlib.h>

typedef struct example
{
    int *a;
    char *b;
    int level;
}example_t;

int malloc_test(int argc, char** argv)
{
    example_t *exam;
    exam = malloc(sizeof (*exam));
//    exam = (example_t *)malloc(sizeof(example_t));
    if(NULL == exam)
    {
        printf("%s\n", "exam malloc failed");
        return -1;
    }
    printf("%p\n", exam);

    exam->a = 7;
    exam->b = "fwwe";
    printf("%p\n", exam->a);
    printf("%p\n", exam->b);
    printf("%p\n", exam->level);

    printf("\n");

//    exam->a = (int *)malloc(sizeof(int));
//    exam->b = (char *)malloc(sizeof(char));
//
//    printf("%p\n", exam);
//    printf("%p\n", exam->a);
//    printf("%p\n", exam->b);
//
//    free(exam);
//    free(exam->a);
//    free(exam->b);
    return 0;
}