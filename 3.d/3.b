#include <stdio.h>
 main () {
	float  a[5];
	int i, j,t,b[5];

	for (i = 0; i < 5; i++) {
		printf("\nUlaz:");
		scanf("%f", &a[i]);
	}

	for (i = 0; i < 5; i++) 
		b[i] = (int)a[i];
		
	for (i = 0; i < 4; i++)
		for (j = i + 1; j < 5; j++)
			if (b[i] < b[j]) {
				t = b[i];
				b[i] = b[j];
				b[j] = t;
			}

	printf("\n Cijeli brojevi sortirani silazno: ");
	
	for (i = 0; i < 5; i++)
		printf("%.d ", b[i]);
}
