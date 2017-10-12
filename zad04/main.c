#include <stdio.h>

int main() {

    int a;
    int b;
    int x;

    printf("podaj a: \n");
    scanf("%d",&a);
    printf("podaj b: \n");
    scanf("%d",&b);
    printf("podaj x: \n");
    scanf("%d",&x);

    int y=a*x+b;
    printf("\nwynik to: ");
    printf("%d",y);

    return 0;
}