#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void spaceDetected(){

        while(1)
        {
                if(getchar() == '\n')
                {
                        printf("Space detected: ");
                        return 1;
                }

                return 0;
        }
}


int main(int argc, char* argv[]){

        // Write a program that asks for a password that contains at least 1 Uppercase, a symbol and is longer that 8 characters.
        char password[4096];
        printf("Enter a password that contains at least 1 Uppercase, a symbol and is longer that 8 characters: ");

        while(1){

                // Gets the intial imput from the user and checks if it is valid
                // Check if the user entered nothing
                if(scanf("%s", password) == 1 && spaceDetected == 0){
                        
                        if(getchar() == '\n')
                        {
                                printf("Space detected: ");
                        }

                        int upper = 0, symbol = 0, length = 0;
                        for(int i = 0; i < strlen(password); i++){
                                // Loops through the password to check if it has a capital letter as one of the requirements.
                                if(password[i] >= 'A' && password[i] <= 'Z'){
                                        // Set upper to 1 if so
                                        upper = 1;
                                }
                                // Loops through the password to check if it has a special character as one of the requirements.
                                if(password[i] == '!' || password[i] == '@' || password[i] == '#' || password[i] == '$' || password[i] == '%' || password[i] == '^' || password[i] == '&' || password[i] == '*'){
                                        // Set symbol to one if so
                                        symbol = 1;
                                }
                                length++;
                        }
                        if(upper && symbol && length > 8){
                                printf("Valid password entered");
                                break;
                        }else{
                                printf("Please enter a valid password: ");
                                while(getchar() != '\n');
                        }
                // Checks if user pressed enter and typed nothing


                }else{
                        printf("Please enter a valid password: ");
                        while(getchar() != '\n');
                }
        }

        printf("\n");
        return 0;
}
