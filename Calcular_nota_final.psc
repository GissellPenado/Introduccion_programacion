Proceso Calcular_nota_final
	definir corte1, corte2, corte3, notafinal Como Entero;
	escribir "Escribe la nota del primer corte: ";
	leer corte1;
	escribir "Escribe la nota del segundo corte: ";
	leer corte2;
	escribir "Escribe la nota del tercer corte: ";
	leer corte3;
	notafinal=redon((corte1+corte2+corte3)/3);
	escribir "Tu nota final es de: ", notafinal;
FinProceso
