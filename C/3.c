#include <stdio.h>

int main(){
	long int x = 600851475143;
    	int f = 0;
    	int c = 2;
   	while(x != 1){
        	if(x%c == 0){
            		x /= c;
            		f = c;
        	}else{
            		c += 1;
        	}
	}
	printf("%d\n", f);
	return 0;
}

