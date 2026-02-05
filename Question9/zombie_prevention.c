#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

int main() 
{
    int i;
    pid_t pid;

    for(i = 0; i < 3; i++) 
    {
        pid = fork();

        if(pid == 0) 
        {
            printf("Child Process Created with PID: %d\n", getpid());
            sleep(2);
            printf("Child Process %d exiting\n", getpid());
            exit(0);
        }
    }

    for(i = 0; i < 3; i++) 
    {
        pid = wait(NULL);
        printf("Parent cleaned child process with PID: %d\n", pid);
    }

    printf("All child processes handled successfully\n");

    return 0;
}
