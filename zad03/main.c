#include <stdio.h>

int main() {

    int a;
    int b;

    printf("podaj a: ");
    scanf("%d",&a);
    printf("podaj b: ");
    scanf("%d",&b);

    int wynik1=a+b;
    int wynik2=a-b;
    int wynik3=a*b;
    int wynik4=a/b;
    int wynik5=a%b;

    printf("wynik1: ");
    printf("%d", wynik1);
    printf("\nwynik2: ");
    printf("%d", wynik2);
    printf("\nwynik3: ");
    printf("%d", wynik3);
    printf("\nwynik4: ");
    printf("%d", wynik4);
    printf("\nwynik5: ");
    printf("%d", wynik5);
    return 0;
}