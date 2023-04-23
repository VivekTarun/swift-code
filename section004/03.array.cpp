#include <iostream>
using namespace std;

void computeArray(int* arr, int n) {

   
    for (int i = 0; i < n-1; i++)
    {
        int ans = arr[i] * arr[i+1];
        arr[i] = arr[ans];
        
    }
   
}

void print(int* arr, int n) {
   
    for(int i = 0; i < n; i++) {
        cout << arr[i] << " ";
    }
}
 
int main()
{
    int arr[4] = {1, 2, 3, 4};


    int n = sizeof(arr)/sizeof(int);
    cout << n;
    computeArray(arr, n);
    print(arr, n);

    return 0;
}