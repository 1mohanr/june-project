#include <stdio.h>

void big3(int a, int b, int c) {
    if (a >= b && a >= c)
        printf("Biggest: %d\n", a);
    else if (b >= a && b >= c)
        printf("Biggest: %d\n", b);
    else
        printf("Biggest: %d\n", c);
}

