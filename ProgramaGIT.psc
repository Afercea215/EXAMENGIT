Proceso ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i como entero;
	Definir nombre Como Caracter;
	Definir num_usuario Como Entero;
	
	//pedimos al usuario el num
	Escribir "Indique el número de alumnos que desea introducir.";
	Leer num_usuario;
	
	Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta num_usuario-1 hacer
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta num_usuario-1 Hacer
		
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	
	//TEXTO INVENTADO PSEINT
	
	
FinProceso