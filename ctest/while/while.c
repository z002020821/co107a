#include <stdio.h>

int sum(int n)
{
    int s=0;
    int i=1;
    while(i<=n)
    {
        s=s+i;
        i=i+1;
    }
    return s;
}

int main()
{
    int s10=sum(10);
    printf("s10=%d\n", s10);
}
