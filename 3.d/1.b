#include <stdio.h>
 main () {
	int a[8], i, j, t;

	for(i=0; i<8; i++) {
		printf("\n Ucitaj %d broj:",i+1);
		scanf("%d", &a[i]);
		{
	for(i=0; i<3; i++)
		for(j=i+1; j<4; j++) 
			if(a[i]>a[j]) {
				t = a[i];
				a[i] = a[j];
				a[j] = t;
			}
			printf("\nPrvih 4 sortirana silazno ");
			for(i=0; i<4; i++)
				printf("%d ", a[i]);
	for(i=4; i<7; i++)
		for(j=i+1; j<8; j++)
			if(a[i]<a[j]) {
				t=a[i];
				a[i]=a[j];
				a[j]=t;
			}

	printf("\nDruga 4 sortirana uzlazno ");
	
	for(i=0; i<8; i++)
		printf("%d ", a[i]);
}
