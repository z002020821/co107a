#include <stdio.h>

int main(void)
{
    int a=0;
    int b=3;
    int i=5;
    /*for(i=0; i<5; i++)
    {
        a=a+b;
        printf("%d\n",a);
    }
    */
    
    loop:
	if(i>0)
	{
		a=a+b;
		i--;
		printf("%d %d\n", a, i);
		goto loop;
	}
	
}
