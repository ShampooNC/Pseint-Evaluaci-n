Proceso tabla_de_multiplicar
//DEFINIR LAS VARIABLES A UTILIZA EN LAC¿ CONSTRUCCION DE UNA TABLA DE MULTIPLICAR	
	Definir tabla, incog, resultado Como Entero;
//DECIRLE AL PROGRAMA QUE NOS DIGA LA TABLA DE ,ULTIPLICAR QUE QUIERE	
	Escribir "Ingresa la tabla de multiplicar";
	Leer  tabla;

//DEFINIR LA VARIABLE PARA	
	para incog=0 Hasta 10 con paso 1 Hacer
		resultado= tabla*incog;
		Escribir  tabla, "x",incog,"=",resultado        ;
	FinPara
//FIN DEL PARA, EL PROGRAMA EJECUTO LA TABLA QUE LE PEDISTE.	
FinProceso
