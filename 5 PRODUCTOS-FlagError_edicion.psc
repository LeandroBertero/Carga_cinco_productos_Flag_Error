Proceso EDICION_DE_PROGRAMA_5_PRODUCTOS
	
	escribir "BIENVENIDO AL PROGRAMA DE CARGA DE PRODUCTOS..."; 
	escribir "";
	escribir "En esta sección solo podra cargar CINCO productos";
	escribir "Presione una tecla para continuar";
	
	esperar tecla;
	borrar pantalla;
	
	escribir "********** ADVERTENCIA PARA EL USUARIO **********";
	ESCRIBIR "";
	ESCRIBIR "NO PODRA CARGAR PRODCUTOS CON PRECIO CERO LO CUAL LE GENERARA UN ERROR Y DEBERA INDICAR NUEVAMENTE EL PRECIO CORRECTO";
	escribir "";
	ESCRIBIR "PARA CONTINUAR PRESIONE UNA TECLA";
	ESPERAR TECLA;
	
	//PRECIOS Y PRODUCTOS DEFINIDOS
	definir Prod1, Prod2, Prod3, Prod4, Prod5 como caracter;
	Definir Pre1, Pre2, Pre3, Pre4, Pre5, Total como Real;
	Definir FlagError1, FlagError2, FlagError3, FlagError4, FlagError5 Como Logico;
	
	Borrar Pantalla;
	
	//Primer producto y precio
	escribir "INGRESE EL PRIMER PRODUCTO ";
	leer Prod1;
	borrar pantalla;
	//PRIMER PRECIO
	escribir "INGRESE PRECIO";
	leer Pre1;
	borrar pantalla;
	Repetir
		Si Pre1 > 0 Entonces
			escribir "INGRESE EL SEGUNDO PRODUCTO";
			FlagError1 <- Verdadero;
			leer Prod2;
		sino 
			escribir "Ingrese nuevamente precio 1 por tener valor 0";
			FlagError1 <- Falso;
			leer Pre1;
			Escribir "Ingreso correcto, presione una tecla para continuar...";
			esperar tecla;
		FinSi
	Hasta Que Pre1 > 0;
	
	//Fin Primer producto y precio
	borrar pantalla;
	
	//Inicio segundo producto con su precio
	escribir "Ingrese su precio";
	leer Pre2;
	Borrar Pantalla;
	Repetir
		Si Pre2 > 0 Entonces
			escribir "Ingrese el TERCER producto";
			FlagError2 <- Verdadero;
			leer Prod3;
		sino 
			escribir "Ingrese nuevamente precio 2 por tener valor 0";
			FlagError2 <- Falso;
			leer Pre2;
			Escribir "Ingreso correcto, presione una tecla para continuar...";
			esperar tecla;
		FinSi
		//Fin Segundo producto y precio
	Hasta Que Pre2 > 0;
	
	borrar pantalla;
	
	//Inicio tercer prodcuto con su precio
	escribir "Ingrese su precio";
	leer Pre3;
	Borrar Pantalla;
	Repetir
		Si Pre3 > 0 Entonces
			escribir "Ingrese el CUARTO producto";
			FlagError3 <- Verdadero;
			leer Prod4;
		sino 
			escribir "Ingrese nuevamente precio 3 por tener valor 0";
			FlagError3 <- Falso;
			leer Pre3;
			Escribir "Ingreso correcto, presione una tecla para continuar...";
			esperar tecla;
		FinSi
		//Fin tercer producto con su precio
	Hasta Que Pre3 > 0;
	
	
	borrar pantalla;
	
	//Inicio cuarto producto con su precio
	escribir "Ingrese su precio";
	leer Pre4;
	Borrar Pantalla;
	Repetir
		Si Pre4 > 0 Entonces
			escribir "Ingrese el QUINTO producto";
			FlagError5 <- Verdadero;
			leer Prod5;
		sino 
			escribir "Ingrese nuevamente precio 4 por tener valor 0";
			FlagError4 <- Falso;
			leer Pre4;
			Escribir "Ingreso correcto, presione una tecla para continuar...";
			esperar tecla;
		FinSi
		//Fin cuarto producto con su precio
	Hasta Que Pre4 > 0;
	
	Borrar pantalla;
	
	//Inicio quinto producto con su precio
	escribir "Ingrese su precio";
	leer Pre5;
	Borrar Pantalla;
	Repetir
		Si Pre5 > 0 Entonces
			escribir "Fin de carga de Productos, aguarde...";
			esperar 3 segundos;
		sino 
			escribir "Ingrese nuevamente precio 5 por tener valor 0";
			FlagError5 <- Falso;
			leer Pre5;
			Escribir "Ingreso correcto, presione una tecla para continuar...";
			esperar tecla;
		FinSi
		//Fin Primer producto y precio
	Hasta Que Pre5 > 0;
	
	escribir "Realizando sumatoria de sus Productos, Espere...";
	
	esperar 3 segundos;

	//Lectura de prodcutos - calculando los precios de los productos
	Total <- Pre1 + Pre2 + Pre3 + Pre4 + Pre5;
	
	escribir "Producto 1"," - ", Prod1;
	escribir "Precio", " - ", Pre1;
	escribir "";
	escribir "Producto 2", " - ", Prod2;
	escribir "Precio", " - ", Pre2;
	escribir "";
	escribir "Producto 3", " - ",Prod3;
	escribir "Precio", " - ", Pre3;
	escribir "";
	escribir "Producto 4", " - ", Prod4;
	escribir "Precio"," - ", Pre4;
	escribir "";
	escribir "Producto 5", " - ",Prod5;
	escribir "Precio", " - ", Pre5;
	escribir "";
	escribir "Su total es de $";
	escribir "";
	escribir Total;
	escribir "";
	escribir "********** GRACIAS POR SU VISITA, LO ESPERAMOS NUEVAMENTE **********"; 
	
FinProceso




