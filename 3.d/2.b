#include <stdio.h>
#include <string.h>
 main() {
	char rec[100], znak;
	int i, n, brojac = 0;

	printf("\nUčitaj rečenicu: ");
	gets(rec);
	
	n = strlen(rec);
	printf("\nUčitaj znak: ");
	scanf("%c", &znak);

	i = 0;

	while (i < n) {
		if (rec[i] == znak)
			brojac++;
		
		if (rec[i] == ' ')
			break;
		
		i++;
	}

	if (brojac == 0)
		printf("\n Slova %c nema u 1 riječi", znak);
	else
		printf("\n Slovo %c se pojavljuje %d puta", znak, brojac);

}
