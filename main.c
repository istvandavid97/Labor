#include <stdio.h>
void kiir(int);

int main() {
    int x=0, y[100]={0};

    x++;
    if (x<9){
        x++;
    }
    kiir(x);
    return 0;
}
void kiir(int x){
    int y;
    y=2;
    printf("%d",x);
}
