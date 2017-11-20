#include <stdio.h>

int main(){
	int a = 1;
	int b = 2;
	int acc = 0;
	while(a < 4000000 || b < 4000000){
    		if(a < 4000000 && a%2 == 0){ 
			acc += a;
		}
    		if(b < 4000000 && b%2 == 0){
		       	acc += b;
		}
    		a += b;
    		b += a;
	}
	printf("%d\n", acc);
	return 0;
}
