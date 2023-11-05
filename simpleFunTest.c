//
// Created by demussong on 2023/9/14.
//

#include <unistd.h>
#include <printf.h>
#include <sys/wait.h>
#include <stdlib.h>
#include <sys/file.h>
#include <string.h>

void forkTest() {
    int pid = fork();
    if(pid > 0){
        printf("parent: child=%d\n", pid);
        int *p;
        pid = wait(p);
        printf("child %d is done\n", pid);
        printf("%d\n", *p);
    } else if(pid == 0){

        if (fork() > 0){
            wait(0);
            printf("child: exiting\n");
            exit(0);
        } else {
            printf("parent: super child=%d\n", getpid());
            exit(0);

        }


    } else {
        printf("fork error\n");
    }

}
void killTest();
void getPidTest();
void sleepTest();
void execTest() {
//    exec();
}
void sbrkTest();
void openTest() {

}
void dupTest();
void pipeTest() {

     const int size = 11;

    int pfd[2];
    if (pipe(pfd) == -1) {
        perror("pipe failed");
    }

    int pid = fork();
    if (pid == -1) {
        perror("fork failed");
    } else if (pid == 0) {
//        if (close(pfd[1]) == -1){
//            _exit(1);
//
//        }
        char buffer[size];

        // todo 如果不用const ，子进程是读区不到外层的const int size的
        printf("size=%d\n", size);

        read(pfd[0], buffer, size);
        printf("read result:%s\n", buffer);
        exit(0);

    } else {
//        if (close(pfd[0]) == -1) {
//            exit(1);
//
//        }
        char buffer[] = "hello world";

        int written = write(pfd[1], buffer, size);
        exit(0);
    }







}
void chdirTest();
void mkdirTest();
void mknodTest();
void fstatTest();
void statTest();
int linkTest() {
    const char* existingFile = "existing.txt";
    const char* newLink = "newlink.txt";

    if (access(existingFile, 0)) {
        printf("file exists!\n");
    } else {
        printf("file doesn't exists!");

    }


    // 创建文件 existing.txt
    FILE* file = fopen(existingFile, "r");
    if (file == NULL) {
        perror("Error open file");
        return 1;
    }
    fprintf(file, "Hello world.\n");
    fclose(file);

    // 创建链接 newlink.txt
    if (link(existingFile, newLink) == -1) {
        perror("Error creating link");
        return 1;
    }
    printf("Link created successfully.\n");

    // 删除链接 newlink.txt
    if (unlink(newLink) == -1) {
        perror("Error deleting link");
        return 1;
    }
    printf("Link deleted successfully.\n");

    return 0;
}

void copyFileTest() {
    int n;
    for(;;) {
        char buffer[1024];
        n = read(0, buffer, sizeof buffer);
        if (n == 0) {
            break;
        }

        if (n < 0 ) {
            fprintf(2, "read error\n");
            exit(1);
        }


        if (write(1, buffer, n) != n) {
            fprintf(2, "write error\n");
            exit(1);
        }
    }
}
void openFpTest() {
    char *argv[2];
    argv[0] = "cat";
    argv[1] = 0;
    if(fork() == 0) {
        close(0);
        // success,return 0; fail, return -1
        int i = open("/Users/demussong/CLionProjects/testProject/input.txt", O_RDONLY);
        int j = open("/Users/demussong/CLionProjects/testProject/input2.txt", O_RDONLY);
        printf("i=%d\n", i);
        printf("i=%d\n", j);

//        dup2(1,2);

        execlp("cat", argv);
    }
    wait(0);
    printf("abc");
}
void sizeofBufferTest() {
    char buffer[10];
    // 10
    printf("sizeof=%lu",sizeof buffer);
}