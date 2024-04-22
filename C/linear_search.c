#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[]){

        int num[] = {10, 2, 8, 4, 7, 6, 5, 3, 9, 1};

        for(int i = 0; i <= sizeof(num); i++)
        {

             if(num[i] == 5)
             {
                printf("The number 5 has been found at index %d\n", i);
             }

        }

        printf("\n");
        return 0;
}
