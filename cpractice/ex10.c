#include <stdio.h>

int main(int argc, char *argv[])
{
        int i = 0;

        //go through each string in argv
        //why am I skpping agv[0]
        for(i = 0; i < argc; i++){
                printf("arg %d: %s\n", i, argv[i]);
        }

        //lets make our own arry of strings
        char *states[] = {
                "California", "Oregon",
                "Washington", "Texas"
        };

        int num_states = 6;
        
        for(i = 0; i < num_states; i++){
                printf("state %d: %s\n", i, states[i]);
        }

        return 0;
}

