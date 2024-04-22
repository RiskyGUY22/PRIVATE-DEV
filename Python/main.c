#include <stdio.h>

int bubble_sort(int arr[]){
    int n = sizeof(arr)/sizeof(arr[0]);
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n-i-1; j++){
            if(arr[j] > arr[j+1]){
                int temp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    }
    return arr;
}

int main(){
    int arr[] = {1, 4, 3, 5, 6, 7, 8, 9, 0};
    // print the bubble sort output
    int out = bubble_sort(arr);
    printf("%d", out);

    return 0;
}
