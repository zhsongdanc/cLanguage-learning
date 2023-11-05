



#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

int fileSync() {
    printf("%d",4);
    int fd = open("test.txt", O_WRONLY | O_CREAT, S_IRUSR | S_IWUSR);
    if (fd == -1) {
        perror("open");
        return 1;
    }

    if (write(fd, "Hello, World!", 13) != 13) {
        perror("write");
        return 1;
    }

    // 将test.txt的数据写入磁盘
    if (fsync(fd) == -1) {
        perror("fsync");
        return 1;
    }

    close(fd);

    // 将所有修改过的块缓冲区写入磁盘
    sync();

    return 0;
}