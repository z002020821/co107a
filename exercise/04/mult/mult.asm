// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
//C語言

//#include <stdio.h>

//int main(void)
//{
    //int a=0;  
    //int b=3;  
   // int i;

    //loop:
	//if(i>0)
	//{
		//a=a+b;
		//i--;
		//printf("%d %d\n", a, i);
		//goto loop;
	//}
//}

   // #include <stdio.h>

// int main() {
//    int R0 = 3;
//    int R1 = 5;
// =>    int R2 = 0;
@0
D=A
@R2
M=D 
//    while (R0 > 0) {
// => loop:
(loop)
// =>    if (R0 <= 0) goto exit1;
@R0
D=M
@exit1
D; JLE

// =>  R2 = R2 + R1;
@R1
D=M 
@R2
M=D+M

// =>  R0 = R0 - 1;
@R0
M=M-1

//     printf("R0=%d R1=%d R2=%d\n", R0, R1, R2);
// =>  goto loop;
@loop
0;JMP

// => exit1:
(exit1)
@exit1
0;JMP
//    }
    
//     printf("R2=%d\n", R2);
// }




