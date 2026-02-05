#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>
#include <sys/wait.h>

void handle_sigterm(int sig)
{
    printf("\nParent received SIGTERM. Cleaning up and exiting gracefully.\n");
    exit(0);
}

void handle_sigint(int sig)
{
    printf("\nParent received SIGINT. Performing safe shutdown.\n");
    exit(0);
}

int main()
{
    signal(SIGTERM, handle_sigterm);
    signal(SIGINT, handle_sigint);

    pid_t child1 = fork();

    if(child1 == 0)
    {
        sleep(5);
        kill(getppid(), SIGTERM);
        exit(0);
    }

    pid_t child2 = fork();

    if(child2 == 0)
    {
        sleep(10);
        kill(getppid(), SIGINT);
        exit(0);
    }

    printf("Parent process running indefinitely. PID: %d\n", getpid());

    while(1)
    {
        pause();
    }

    return 0;
}
