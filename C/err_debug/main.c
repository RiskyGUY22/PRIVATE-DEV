#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[]){

        int num;
        printf("Enter a number between 0 and 100: ");
        while(1){
                if(scanf("%d", &num) == 1 && num >= 0 && num <= 100){
                        break;
                }else{
                        printf("Please enter a valid number: ");
                        while(getchar() != '\n');
                }
        }

        printf("\n");
        return 0;
}
