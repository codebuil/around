#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<time.h>
//clang  -c -o float.bc -emite-llvm float.c
//lli float
float floats(float f1,float f2){
	float f3=f1 + f2;
	return f3;
	
}

int main(int argc,char *argv[]){
	if(argc>2)printf("%f\n",floats(atof(argv[1]),atof(argv[2])));
	return 0;
}
