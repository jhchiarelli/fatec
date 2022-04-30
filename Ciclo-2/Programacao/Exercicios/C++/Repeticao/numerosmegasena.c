void NumerosMegaSena() {
	int i;
	int numeros[6];
	printf("\n");
	printf("Numeros Mega Sena New ");
	for(i = 0; i < 6; i++) {
		numeros[i] = rand() % 60 +1;
		printf("%02d ", numeros[i]);
	}
	printf("\n");
	printf("\nCorre para a Loterica que o Premio esta acumulado\n");	
}
