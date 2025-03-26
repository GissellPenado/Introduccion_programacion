Proceso ejercicio1
	definir nombre, apellido Como Caracter;
	definir edad_anyo, edad_dias como entero;
	definir peso_lb, peso_kg como real;
	escribir "Escriba su nombre: ";
	leer nombre;
	escribir "Escriba su apellido: ";
	leer apellido;
	escribir "Escriba su edad en años: ";
	leer edad_anyo;
	escribir "Escriba su peso en libras: ";
	leer peso_lb;
	edad_dias=edad_anyo*365;
	peso_kg=peso_lb*0.454;
	escribir "Su edad en días son: ", edad_dias;
	escribir "Su peso en kilogramos son: ", peso_kg;
FinProceso
