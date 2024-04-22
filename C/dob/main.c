#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[]){

        // Enter your date of birth
        int day, month, year;
        printf("Enter your date of birth (dd/mm/yyyy): ");
        while(1){
                if(scanf("%d/%d/%d", &day, &month, &year) == 3 && day >= 1 && day <= 31 && month >= 1 && month <= 12 && year >= 1900 && year <= 2024){
                        printf("Valid input entered");
                        break;
                }else{
                        printf("Please enter a valid date of birth (dd/mm/yyyy): ");
                        while(getchar() != '\n');
                }
        }

        printf("\n");
        return 0;
}
