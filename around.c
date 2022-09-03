#include<string.h>
#define more 10
#define zero 0
#define less -10

int xi=0;
int yi=0;
int xii=10;
int yii=0;
int prog=0;
int arounds(int i){
	if(i==0){
		xi=xi+xii;
		if(prog==0 && xi>570){
			prog++;
			xii=zero;
			yii=more;
		}
		if(prog==2 && xi<0){
			prog++;
			xii=zero;
			yii=less;
		}
		return xi;
	}else{
		yi=yi+yii;
		if(prog==1 && yi>320){
			prog++;
			yii=zero;
			xii=less;
		}
		if(prog==3 && yi<0){
			prog=0;
			yii=zero;
			xii=more;
		}
		return yi;
	}
}
