#include <stdio.h>

int main() {

    double a;
    double b;
    double c;

    printf("Podaj trzy cyfry: ");
    scanf("%lf",&a);
    scanf("%lf",&b);
    scanf("%lf",&c);

    double s;
    s=3.0/((1.0/a)+(1.0/b)+(1.0/c));

    printf("%lf",s);

    return 0;
}