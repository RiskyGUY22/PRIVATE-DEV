#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[]){

        char name[4096];
        int age;

        printf("Enter your name: ");

        // Give a prompt to enter name and if an intger is entered keep re asking the user for a valid name using strtol

        while(1){
                fgets(name, sizeof(name), stdin);
                if(strcspn(name, "0123456789") == strlen(name) - 1){
                        break;
                }else{
                        printf("Please enter a valid name: ");
                        
                }
        }


        // When entering name allow spaces
        // fgets(name, sizeof(name), stdin);

        // while name has an integer in it ask for a valid name
        while(1){
                if(strcspn(name, "0123456789") == strlen(name) - 1){
                        printf("Please enter a valid name: ");
                        fgets(name, sizeof(name), stdin);
                }else{
                        break;
                }
        }
        
        printf("Enter your age: ");
        // Check if age is equal to an integer
        while(1){
                if(scanf("%d", &age) == 1 && age > 0 && age < 115){
                        break;
                }else{
                        printf("Please enter a valid age: ");
                        while(getchar() != '\n');
                }
        }

        printf("Your name is %s and you are %d years old\n", name, age);

        return 0;
}
