#include <stdio.h>

int main(int argc, char *argv[])
{
        int i =  0;

        if(argc == 1){
                printf("ONE ARGUMENT? WEAKSAUCE\n");
        } else if(argc > 1 && argc < 4 ){
                printf("HERE YOU GO, ARGUMENTS:\n");

                for (i=0; i<argc; i++){
                        printf("%s ", argv[i]);
                }

                printf("\n");
        } else {
                printf("TOO MANY ARGUMENTS, MAN.\n");
        }

        return 0;
}



