#include <stdio.h>

int main() {

    double a;
    double b;
    double c;

    printf("Podaj trzy krawędzie: ");
    scanf("%lf",&a);
    scanf("%lf",&b);
    scanf("%lf",&c);

    double v;
    v=a*b*c;

    printf("Objętość wynosi: ");
    printf("%lf",v);

    return 0;
}