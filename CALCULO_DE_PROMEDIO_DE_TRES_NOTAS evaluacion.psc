Proceso CALCULO_DE_PROMEDIO_DE_TRES_NOTAS
//DEFINICION DE VARIABLES A UTILIZAR	
	Definir nota_uno, nota_dos, nota_tres, promedio, promedio_final Como Real;
//EL PREGRAMA PEDIRA QUE ESCRIBAS TUS NOTAS	
	Escribir "Escrbir notas obtenidas";
//ESCRIBE TUS NOTAS	
	Leer nota_uno, nota_dos, nota_tres;
//EJECUCION DE OPERACION PARA OBTENER TU PROMEDIO	
	Promedio= (nota_uno+nota_dos+nota_tres)/3;
//FINALMENTE EL PROGRAMA TE DIRA EL PROMEDIO DE TUS TRES NOTAS
	promedio_final=trunc (promedio*10.0)/10.0;
//EL PROGTRAMA LEERA TU PROMEDIO FINAL SIN DECIMALES 
	Escribir "EL PROMEDIO FINAL ES:  " ,promedio_final;
FinProceso
