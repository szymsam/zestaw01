#include <stdio.h>

int main() {

    double a;
    double h;
    double p;

    printf("podaj długość podstawy: ");
    scanf("%lf",&a);
    printf("podaj wysokość: ");
    scanf("%lf",&h);

    p=a*h/2;
    printf("pole wynosi: ");
    printf("%lf", p);



    return 0;
}