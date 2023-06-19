//*************************************************************************************************************
//*************************************************************************************************************
funcion parte_A1()
	
	Definir tipo Como Caracter
	Definir a Como Entero
	
	mientras a <> 6 Hacer
		
		Borrar Pantalla
		Escribir ""
		Escribir "ELija el tipo de expresion para conocer"
		Escribir "su tipo de variable"
		Escribir "1.  (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
		Escribir "2.  2 *(4 - 10 + 8)/2* 36 *(1/2)"
		Escribir "3.  260 / 12 + 54 % 3 ? 85 % 7"
		Escribir "4.  (48 < 2 * 3) | | (2 * 7 < 12)"
		Escribir "5.  ((8 > 2) | | (932 < 23) ) && 4 == 2"
		Escribir "6.  SALIR" 
		Escribir ""
		Leer a
		
		
		segun a Hacer
			1: Escribir "El tipo de operacion es una operacion booleana;" 
				Escribir "su respuesta es TRUE por lo que su tipo de variable es logica"
				Esperar Tecla 
		    2: Escribir "El tipo de operacion es una operacion aritmetica;" 
				Escribir  "su respuesta es 36 por lo que su tipo de variable es Real o entero"
				Esperar Tecla
			3: Escribir "El tipo de operacion es una operacion aritmetica;" 
				Escribir  "su respuesta es 20.6667 por lo que su tipo de variable es Real"
				Esperar Tecla
			4: Escribir "El tipo de operacion es una operacion booleana;" 
				Escribir "su respuesta es FALSE por lo que su tipo de variable es logica"
				Esperar Tecla
			5: Escribir "El tipo de operacion es una operacion booleana;" 
				Escribir "su respuesta es FALSE por lo que su tipo de variable es logica"
				Esperar Tecla
			6: Escribir "Saliendo..."
				Esperar tecla
		FinSegun
	FinMientras
FinFuncion
//************************************************************************************************************
//*************************************************************************************************************
Funcion ParteA_2()
	Definir a, b, c, d Como Real
	
	Mientras d <> 2 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir "1. Calcular operaciones"
		Escribir "2. SALIR"
		Escribir ""
		Leer d
		
		segun d Hacer
			
			1: Escribir "Ingrese el primer numero"
				leer a 
				Escribir "Ingrese el segundo numero"
			    leer b
				c<- a+b 
				Escribir "La suma de ambos numeros es: ", c
				c<- a-b 
				Escribir "La resta de ambos numeros es: ", c
				c<- a*b 
				Escribir "La multiplicación de ambos numeros es: ", c
				c<- a/b 
				Escribir "La división de ambos numeros es: ", c
				c<- a%b 
				Escribir "El modulo de ambos numeros es: ", c
				Esperar Tecla
			2: Escribir "Saliendo..."
				Esperar tecla
		FinSegun
		
	FinMientras
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTEA_3()
	
	Definir a, b, c, d, e Como Real
	Mientras d <> 2 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir "1. Calcular resolvente"
		Escribir "2. SALIR"
		Escribir ""
		Leer d
		
		segun d Hacer
			
			1: Escribir "Ingrese el primer numero"
				leer a 
				Escribir "Ingrese el segundo numero"
			    leer b
				Escribir "Ingrese el segundo numero"
			    leer c
				
				e <- (-b + raiz(b*b-4*a*c))/2*a
				Escribir "El resolvente x1 es: ", e
				e <- (-b - raiz(b*b-4*a*c))/2*a
				Escribir "El resolvente x2 es: ", e
				Esperar Tecla
			2: Escribir "Saliendo..."
				Esperar tecla
		FinSegun
		
	FinMientras
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTEA_4()
	Definir a, b, c, d Como Real
	
	Mientras d <> 2 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir "1. Calcular Hipotenusa"
		Escribir "2. SALIR"
		Escribir ""
		Leer d
		
		segun d Hacer
			
			1: Escribir "Ingrese el cateto A"
				leer a 
				Escribir "Ingrese el cateto B"
			    leer b
				c <- raiz(a*a+b*b)
				Escribir "La hipotenusa es: ", c
				Esperar Tecla
				
			2: Escribir "Saliendo..."
				Esperar tecla
		FinSegun
		
	FinMientras
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTEA_5()
	Definir a, d Como Real
	
	Mientras d <> 2 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir "1. Calcular PAR o IMPAR"
		Escribir "2. SALIR"
		Escribir ""
		Leer d
		
		segun d Hacer
			
			1: Escribir "Ingrese el numero"
				leer a 
				si a%2 = 0 Entonces
					Escribir "0 - PAR"
				sino 
					Escribir "1 - IMPAR"
				FinSi
				Esperar Tecla
				
			2: Escribir "Saliendo..."
				Esperar tecla
		FinSegun
		
	FinMientras
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTEA_6()
	Definir d, b, c Como Real
	Dimension a[4]
	
	Mientras d <> 2 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir "1. Calcular decimal"
		Escribir "2. SALIR"
		Escribir ""
		Leer d
		c<-0
		segun d Hacer
			
			1: Escribir "Ingrese el numero binario un digito a la vez de izquierda a derecha"
				leer a[0] 
				leer a[1] 
				leer a[2] 
				leer a[3] 
				
				b <- a[3] * 2^0
				c <- b + c
				b <- a[2] * 2^1
				c <- b+c
				b <- a[1] * 2^2
				c <- b+c
				b <- a[0] * 2^3
				c <- b+c
				
				Escribir "El numero binario en decimal es: ", c
				Esperar Tecla
			2: Escribir "Saliendo..."
				Esperar tecla
		FinSegun
		
	FinMientras
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion  PARTE_B_1()
	//Ejercicio 7.
	//Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,
	//centenas y unidades de mil.
	//Entrada: Leer (ingresar y procesar) un numero de 4 digitos 
	//Proceso: Desarrollar operaciones matematicas para comprobar cuantas unidades, decenas, centenas y u. de mil tiene el numero
	//Salida: Escribir (presentar en pantalla) la cantidad en numeros de u. d. c. y u.m.
	Definir num, uni,dec, cent, unim Como entero;
	Borrar Pantalla
	Escribir " Presentar las unidades, decenas, centenas y unidades de mil de un numero ";
	Escribir "Ingrese un numero de 4 DIGITOS";
	Leer num;
	si num >99 y num <9999 Entonces
		uni <- num mod 10;
		num <- trunc(num/10);
		dec<-num mod 10;
		num<- trunc(num/10);
		cent <- num mod 10;
		num <- trunc(num/10);
		unim <- num mod 10;
	FinSi
	Escribir "En el numero ingresado las unidades de mil son ", unim, " las centenas son ", cent , " las decenas son ", dec , " y las unidades son ", uni;
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_B_2()
	//Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo
	//Entrada: Leer (ingresar) 2 caracteres 
	//Proceso: Compararlos segun su valor en la tabla ASCII y definir si los valores son mayores, menores o iguales
	//Salida: Presentar si valor es mayor, menor o igual entre los dos caracteres
	
	Definir c1 Como Caracter;
	Definir c2 Como Caracter;
	Borrar Pantalla
	Escribir " Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo"
	escribir "Dado un carácter indicar si es un digito o una consonante o un carácter especial"
	Escribir "Ingrese dos caracteres";
	Leer c1;
	Leer c2;
	si c1 > c2 Entonces
		Escribir "El caracter:  ", c1, " es mayor al caracter 2:  ", c2 ;
	FinSi
	
	si c1 = c2 Entonces
		Escribir "El caracter:  ", c1, " es igual al caracter 2:  ", c2 ;
	FinSi
	
	si c1< c2 Entonces
		Escribir "El caracter:  ", c1, " es menor al caracter 2:  ", c2 ;
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion  PARTE_B_3()
	Definir car Como caracter;
	//Dado un carácter indicar si es un digito o una consonante o un carácter especial.
	//Entrada: leer (ingresar) un caracter cualquiera
	//Proceso: Verificar si el caracter esta dentro del rango de valores que corresponden a las consonantes
	//Salida:Escribir (presentar en pantalla) si el caracter es conconante o caracter especial
	Borrar Pantalla
	escribir " Dado un carácter indicar si es un digito o una consonante o un carácter especial. "
	Escribir "Ingrese un carácter:";
	Leer car;
	Si car >= "0" Y car <= "9" Entonces
		Escribir "El caracter ingresado es un dígito numerico";
	Sino 
		Si (car >= "B" Y  car ="D" Y car >="F" Y car <= "H" Y car >="J" Y car<="N" Y car >= "P"  Y car<="T" Y car>= "V" Y car <= "Z") O (car >= "b" Y  car ="d" Y car >="f" Y car <= "h" Y car >="j" Y car<="n" Y car >= "p"  Y car<="t" Y car>= "u" Y car <= "z") Entonces
			Escribir "El caracter ingresado es una consonante.";
			
		FinSi
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion  PARTE_B_4()
	//Ejercicio 10
	//Dada una frase cualquiera presentarla en mayúscula y minuscula
	//Entrada: leer (ingresar) una frase (texto)
	//Proceso: Convertir la frase en una cadena de texto en mayusculas y minusculas
	//Salida: Escribir (presentar en pantalla) la frase en mayusculas y minusculas
	Definir textow Como Caracter;
	Definir x Como real;
	Borrar Pantalla
	escribir " Dada una frase cualquiera presentarla en mayúscula y minuscula "
	Escribir "Ingrese una frase";
	Leer textow;
	Escribir "Convertir frase a mayuscula y minuscula";
	Escribir "1 = Si";
	Escribir "2 = No";
	Leer x;
	Si x>0 y x<3 Entonces
		Escribir "La frase en mayusculas es: " ,Mayusculas(textow), " y en minusculas es: " , Minusculas(textow) ;
	SiNo
		Escribir "Gracias por utilizar este programa";
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_B_5()	
	//Ejercicio 1.
	//Todos los años que se dividen exactamente entre 400, o que son divisibles exactamente
	//entre 4 y no son divisibles exactamente entre 100 son años bisiestos.Usando estas
	//premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y
	//luego indique si el año de la fecha es un año bisiesto o no.
	Borrar Pantalla
	escribir " Indicar si es un año bisiesto"
	Definir ann, mes, dia como real;
	Escribir "Ingrese una año";
	Leer ann;
	Escribir "Ingrese el mes (VALORES DEL 1 AL 12)";
	Leer mes;
	Escribir "Ingrese una dia (VALORES DEL 1 AL 31)";
	Leer dia;
	Si ann mod 4 = 0 Entonces
		Escribir "Este año fue bisiesto";
	SiNo
		Escribir "El año ingresado no corresponde a un año bisiesto";
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion  PARTE_B_6()
	//Ejercicio 2.
	//Dado un número entero cuya cantidad de dígitos es igual a 5, determine si escapicúa.
	//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás
	//Entrada: leer (Ingresar) un  numero de 5 digitos
	//Verificar que el numero pueda leerse de la misma manera de izquierda a derecha y de derecha a izquierda
	//Escribir (presentar en pantalla) si el numero es capicúa o no 
	Definir num, v1, v2 Como Entero;
	Borrar Pantalla
	escribir " determinar si el numero ingresado de cinco digitos es capicua"
	Escribir "Ingrese un numero de 5 digitos ";
	Leer num;
	
	v1 <- trunc(num/10000);
	v2 <- num mod 10;
	si v1=v2 Entonces
		Escribir "El numero ingresado  " , num, " ES CAPICUA";
	SiNo
		Escribir "El numero ingresado" , num, " NO ES CAPICUA";
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_C_1()
	//Para un valor entero positivo que representa una cantidad en segundos, indicar su
	//equivalente en minutos, horas y días.
	// Declarar variables
	Definir valorSegundos, minutos, horas, dias Como Real
	Borrar Pantalla
	// Leer el valor en segundos
	escribir " ingresar una cantidad en segundos e indicar su equivalente en minutos, horas y dias "
	Escribir "Ingrese el valor en segundos:"
	Leer valorSegundos
	
	// Calcular los minutos
	minutos <- valorSegundos / 60
	
	// Calcular las horas
	horas <- minutos / 60
	
	// Calcular los días
	dias <- horas / 24
	
	// Imprimir los resultados
	Escribir "Equivalente en minutos:", minutos
	Escribir "Equivalente en horas:", horas
	Escribir "Equivalente en días:", dias
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTEC_2()
	//Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es
	//el mayor? y ¿cuál es el segundo mayor?
    // Declarar variables
	Definir A, B, C Como Entero
	Borrar Pantalla
	// Leer los números
	Escribir " Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? "
	Escribir "Ingrese el número A:"
	Leer A
	Escribir "Ingrese el número B:"
	Leer B
	Escribir "Ingrese el número C:"
	Leer C
	
	// Comparar si son iguales
	Si A = B Y A = C Entonces
		Escribir "Los números son iguales."
	FinSi
	
	// Encontrar el número mayor
	Definir mayor Como Entero
	mayor <- A
	Si B > mayor Entonces
		mayor <- B
	FinSi
	Si C > mayor Entonces
		mayor <- C
	FinSi
	Escribir "El número mayor es:", mayor
	
	// Encontrar el segundo mayor
	Definir segundoMayor Como Entero
	segundoMayor <- A
	Si B < mayor Y B > segundoMayor Entonces
		segundoMayor <- B
	FinSi
	Si C < mayor Y C > segundoMayor Entonces
		segundoMayor <- C
	FinSi
	Escribir "El segundo mayor es:", segundoMayor
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
funcion PARTEC_3()
	//En un estacionamiento el monto a pagar se calcula multiplicando el número dehoras que
	//permaneció el automóvil dentro del estacionamiento por $1.5 la hora.La fracion en
	//minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la hora
	//Ahora se desea que usted elabore un algoritmo que a partir de la hora de entraday la
	//hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto
	//a pagar por el dueño del vehículo.
	//La entrada vendrá dada por dos enteros positivos el primero representa las horasy el
	//segundo los minutos
	
	// Declarar variables
	Definir horaEntrada, minutoEntrada, horaSalida, minutoSalida Como Entero
	Definir montoTotal Como Real
	Borrar Pantalla
	// Leer la hora de entrada
	escribir "a partir de la hora de entraday la hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto a pagar por el dueño del vehículo."
	Escribir "Ingrese la hora de entrada (formato 24 horas):"
	Escribir "Hora:"
	Leer horaEntrada
	Escribir "Minuto:"
	Leer minutoEntrada
	
	// Leer la hora de salida
	Escribir "Ingrese la hora de salida (formato 24 horas):"
	Escribir "Hora:"
	Leer horaSalida
	Escribir "Minuto:"
	Leer minutoSalida
	
	// Calcular el tiempo de estacionamiento en minutos
	Definir tiempoEstacionamiento, horasEstacionamiento Como Entero
	tiempoEstacionamiento <- (horaSalida * 60 + minutoSalida) - (horaEntrada * 60 + minutoEntrada)
	horasEstacionamiento <- tiempoEstacionamiento / 60
	
	// Calcular el monto a pagar
	Si tiempoEstacionamiento < 30 Entonces
		montoTotal <- 0.50
	Sino
		montoTotal <- horasEstacionamiento * 1.5
	FinSi
	
	// Imprimir el monto a pagar
	Escribir "El monto a pagar es: $", montoTotal
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTEC_4()
	//El IMC resulta de la división de la masa del individuo (en kilogramos) entre el cuadrado de
	//la estatura (en metros). El índice de masa corporal es un indicadordel peso de una
	//persona en relación con su altura.
    //Clasificación del IMC de acuerdo con la OMS de la ONU:
    //a. Menor a 16: Criterio de ingreso.
    //b. 16 a 16.9: infra peso.
    //c.17 a 18.4: bajo peso.
    //d. 18.5 a 24.9: peso normal.
    //e. 25 a 29.9: sobrepeso.
    //f. 30 a 34.9: obesidad pre-mórbida.
    //g. 40 a 45: obesidad mórbida.
    //h. Mayor a 45: obesidad híper-mórbida.
	//Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en
	//centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC
	//de la persona y la categoría en la cual fue clasificado.
	// Constantes
	LIBRA_A_KG <- 0.453592
	Borrar Pantalla
	Escribir  " calcular el peso en kilogramos, el valorde IMC de la persona y la categoría en la cual fue clasificado."
	Definir constante Como Logica
	
	// Variables
	Definir pesoLibras, estaturaCm, pesoKg, estaturaM, IMC Como Real
	Definir categoria Como Caracter
	
	// Entrada de datos
	Escribir "Ingrese el peso en libras:"
	Leer pesoLibras
	Escribir "Ingrese la estatura en centímetros:"
	Leer estaturaCm
	
	// Conversión de unidades
	pesoKg <- pesoLibras * LIBRA_A_KG
	estaturaM <- estaturaCm / 100
	
	// Cálculo del IMC
	IMC = pesoKg / (estaturaM^2)
	
	// Determinar clasificación del IMC
	Si IMC < 16 Entonces;
		categoria = "Criterio de ingreso";
	Sino
		Si IMC < 16.9 Entonces
			categoria = "Infra peso"
		Sino 
			Si IMC < 18.4 Entonces
				categoria = "Bajo peso"
			Sino Si IMC < 24.9 Entonces
					categoria = "Peso normal"
				Sino Si IMC < 29.9 Entonces
						categoria = "Sobrepeso"
					Sino Si IMC < 34.9 Entonces
							categoria = "Obesidad premórbida"
						Sino Si IMC < 45 Entonces
								categoria = "Obesidad mórbida"
							Sino
								categoria = "Obesidad hipermorbida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	// Salida de resultados
	Escribir "El peso en kilogramos es:", pesoKg
	Escribir "El valor de IMC es:", IMC
	Escribir "La categoría en la que fue clasificado es:", categoria
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año2014 e
//imprima por pantalla el número de días que han pasado desde el 1 deEnero de 2014
//hasta la fecha dada
//entrada: pedimos al usuario ingresar una fecha del 2014, (dia/mes/2014)
//proceso: creamos una condicion si entonces para saber que numero de mes va a ingresar el usuario
// y asi poder saber cuantos dias tiene el mes ingresado luego sumamos diasanterior + dia - 1
//salida: presentamos por pantalla el numeros dias dias que han pasado hasta la fecha ingresada 
Funcion PARTE_D_1()
	Borrar Pantalla
	Definir dia, mes, diasanterior como Entero
	Escribir " Calcular el numero de dias que han pasado desde el 1 de Enero del 2014 hasta la fecha ingresada"
	escribir "Estimado usuario a continuacion ingrese una fecha del año 2014 "
	Escribir "Ingrese el numero del día:"
	Leer dia
	Escribir "Ingrese el numero del mes:"
	Leer mes
	Si mes > 1 Entonces
		diasanterior<- diasanterior + 31
	FinSi
	Si mes > 2 Entonces
		diasanterior <- diasanterior + 28
	FinSi
	Si mes > 3 Entonces
		diasanterior <- diasanterior + 31
	FinSi
	Si mes > 4 Entonces
		diasanterior<- diasanterior + 30
	FinSi
	Si mes > 5 Entonces
		diasanterior <- diasanterior + 31
	FinSi
	Si mes > 6 Entonces
		diasanterior <- diasanterior + 30
	FinSi
	Si mes > 7 Entonces
		diasanterior <- diasanterior + 31
	FinSi
	Si mes > 8 Entonces
		diasanterior <- diasanterior + 31
	FinSi
	Si mes > 9 Entonces
		diasanterior <- diasanterior + 30
	FinSi
	Si mes > 10 Entonces
		diasanterior <- diasanterior + 31
	FinSi
	Si mes > 11 Entonces
		diasanterior <- diasanterior + 30
	FinSi
	Si mes > 12 Entonces
		diasanterior <- diasanterior + 30
	FinSi
	diasanterior <- diasanterior + dia - 1
	
	
	Escribir "El número de días pasados desde el 1 de enero de 2014 hasta la fecha " ,dia , "/" mes "/2014" " es:", diasanterior
	Escribir ""
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número.
//entrada: pedir que el usuario ingrese un numero que coreresponda a un mes 
//proceso: guardar el nombre del mes en el numero que sea ingresado 
//salida: presentar el nombre del ems correspondiente al numero ingresado
Funcion PARTE_D_2()
	Definir numeroMes Como Entero
	Borrar Pantalla
	Escribir " ingresar un numero e indicar el numero del mes correspondiente "
	Escribir " Ingrese el numero de un mes "
	Leer numeroMes
	Segun numeroMes Hacer
		1:
			Escribir " El numero ingresado corresponde al mes de Enero "
		2:
			Escribir " El numero ingresado corresponde al mes de Febrero "
		3:
			Escribir " El numero ingresado corresponde al mes de Marzo "
		4:
			Escribir " El numero ingresado corresponde al mes de Abril "
		5:
			Escribir " El numero ingresado corresponde al mes de Mayo "
		6:
			Escribir " El numero ingresado corresponde al mes de Junio "
		7:
			Escribir " El numero ingresado corresponde al mes de Julio "
		8:
			Escribir " El numero ingresado corresponde al mes de Agosto "
		9:
			Escribir " El numero ingresado corresponde al mes de Septiembre "
		10:
			Escribir " El numero ingresado corresponde al mes de Octubre "
		11:
			Escribir " El numero ingresado corresponde al mes Noviembre "
		12:
			Escribir " El numero ingresado corresponde al mes de Diciembre "
		De Otro Modo:
			Escribir " ** El numero ingresado no corresponde a ningun mes ** "
	Fin Segun
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000,
//se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente
//y arroje como salida el monto aplicando el descuento de ser necesario
//entrada: pedir al usuario que ingrese el valor de su comopra 
//proceso: crear una condicion para saber si la cantidad que ingrteso el icliente es mayor a $1000 y si es asi aplicarle 
// un 20% de descuento a la cantidad, si la cantidad es mas de $1000 aplicamos descuento <- (valorCompra* 0.20), 
//montoTotal<- valorCompra - descuento 
//salida: presentar la cantidad inicial y luego el valor total a pagar incluido el descuento pero si aplica la condicion o sino 
// solo presentar la cantidad inicial 
Funcion PARTE_D_3()
	Definir valorCompra, descuento, montoTotal Como Real
	Borrar Pantalla
	Escribir " Calcular el monto total al pagar de una compra, si su compra pasa de los $1000 se aplicara un descuento del 20% "
	Escribir " Ingrese el valor valor de su compra "
	Leer valorCompra 
	
	Si valorCompra>1000 Entonces
		descuento <- (valorCompra* 0.20)
		montoTotal<- valorCompra - descuento
		Escribir " Su valor inicial a pagar es de: ", valorCompra
		Escribir " Su valor de descuento es de: $", descuento
		Escribir " Su valor total a pagar incluyendo descuento es de: $", montoTotal
	SiNo
		Escribir " ¡¡ Su valor a pagar no aplica descuento !!"
		Escribir " Su valor total a pagar es de: $",valorCompra
		Escribir " MUCHAS GRACIAS POR SU COMPRA "
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta,
//multiplicación, división, resto y división entera(div) de los dos números según el operador
//ingresado.
//entrada: pedir al usuario que ingrese dos numeros y luego escoja una opcion para la operacion (+,-,*,/,mod,div)
//proceso: guardar la operacion correspondiente de dicha opcion elegida 
//ejemplo "+": resul<- n1 + n2  y asi con las demas opciones 
//salida: presentar la operacion con el resultado correspondiente o sino presentar la operacion ingresada no esta registrada

Funcion PARTE_D_4()
	Borrar Pantalla
	Definir n1,n2,resul Como Real
	Definir operacion Como Caracter
	Escribir " calcular el resultado de las siguientes operaciones matematicas "
	Escribir " Ingrese dos numeros"
	Leer n1
	Leer n2
	Escribir " Elija la operacion a realizar"
	Escribir " opcion 1) + "
	Escribir " opcion 2) - "
	Escribir " opcion 3) * "
	Escribir " opcion 4) / "
	Escribir " opcion 5) mod "
	Escribir " opcion 6) trunc "
	leer operacion
	Segun operacion Hacer
		"1" :
			resul<- n1 + n2 
			Escribir " El resultado es:", resul
		"2":
			resul<- n1 - n2 
			Escribir " El resultado es:", resul
		"3":
			resul<- n1 * n2 
			Escribir " El resultado es:", resul
		"4":
			resul<- n1 / n2 
			Escribir " El resultado es:", resul
		"5":
			resul<-(n1 mod n2)
			Escribir " El resultado es:", resul
		"6":
			resul<-trunc(n1 / n2)
			Escribir " El resultado es:", resul
		De Otro Modo:
			Escribir " La operacion ingresada no esta registrada "
	Fin Segun
	Esperar tecla
FinFuncion

//*************************************************************************************************************
//*************************************************************************************************************
//Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
//entrada: pedir al usuario que ingrese un numero 
//proceso: crear una condicion Mientras num >= 1 Hacer n= trunc (num / 10); y pedior que el contador valla sumando 1
//salida: presentar al usuario el numero de digitos del numero que ingreso 
Funcion PARTE_D_5()
	Borrar Pantalla
	Definir num,contador Como Entero;
	Escribir " Ingresar un numero e indicar cuantos digitos tiene"
	Escribir " Estimado usuario ingrese un numero ";
	Leer num;
	contador = 0;
	Mientras num>=1 Hacer
		num = trunc(num/10)
		contador= contador+1
	Fin Mientras
	Escribir "El número ingresado tiene ",contador," digitos";
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Dado un número, determine si es capicúa.
//entrada: pedir al usuario que ingrese un numero de cualquier cantidad de cifras 
// definir las variables numeroriginal<- numero , numeroinvertido <- 0 
// crear una condicion y pedir que mientras numero sea mayor a cero haga resto <- numero mod 10 , numeroinvertido<- numeroinvertido*10+resto
//numero <- trunc (numero/10) y si en numero original es igaula al invertido 
//salia: presentar el numero es capicua caso contrario no es incapicua
Funcion PARTE_D_6()
	Borrar Pantalla
	Definir numero, numeroinvertido, digito, numeroriginal, resto Como Entero
	Escribir " Ingresar un numero e indicar si es capicua"
	Escribir " ingrese un numero "
	Leer numero
	numeroriginal<- numero
	numeroinvertido <- 0
	Mientras numero >0 Hacer
		resto <- numero mod 10 
		numeroinvertido<- numeroinvertido*10+resto
		numero <- trunc (numero/10)
	Fin Mientras
	Si numeroriginal=numeroinvertido Entonces
		Escribir " El numero ingresado es un numero capicua "
	SiNo
		Escribir " El numero ingresado no es un numero capicua "
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Escribir un algoritmo que presente los divisores de un numero
Funcion PARTE_E_1()
	Borrar Pantalla
	Definir numero1,divisor Como Entero;
	Escribir " Indicar los divisores de un numero"
	Escribir "Ingrese un numero"
	Leer numero1;
	
	Escribir "Divisores de ", numero1, ":";
	
	divisor <- 1;
	Mientras divisor <= numero1 Hacer
		Si numero1 MOD divisor = 0 entonces 
			Escribir divisor;
		FinSi
		divisor <- divisor + 1;
	FinMientras
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Escribir un algoritmo que presente la suma de los divisores de un numero
Funcion PARTE_E_2()
	Borrar Pantalla
	Definir n1, divisor, suma Como Entero;
	Escribir " calcular la suma de los divisores de un numero"
	Escribir "Ingrese un numero"
	Leer n1;
	
	suma <- 0;
	
	divisor <- 1;
	Mientras divisor <= n1 hacer
		Si n1 MOD divisor = 0 entonces
			suma <- suma + divisor;
		FinSi
		divisor <- divisor + 1;
	FinMientras
	
	Escribir "La suma de los divisores de ", n1, " es: ", suma;
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Escribir un algoritmo que presente la cantidad de los divisores de un numero
FUNCION PARTE_E_3()
	Definir nu2, cantidad, divisor Como Entero;
	Borrar Pantalla
	Escribir " Indicar la cantidad de divisores de un numero "
	Escribir "Ingrese un numero"
	Leer nu2;
	
	cantidad <- 0;
	
	divisor <- 1;
	Mientras divisor <= nu2 hacer
		Si nu2 MOD divisor = 0 entonces
			cantidad <- cantidad + 1;
		FinSi
		divisor <- divisor + 1;
	FinMientras
	
	Escribir "La cantidad de divisores de ", nu2, " es: ", cantidad;
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Escribir un algoritmo que indique si un número es perfecto
//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
//excluido el propio número es igual al numero
//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6

Funcion PARTE_E_4()
	Definir nu3, suma_divisores, divisor Como Real;
	Borrar Pantalla
	Escribir " Indicar si un numero es perfecto"
	Escribir "Ingrese un numero"
	Leer nu3;
	
	suma_divisores <- 0;
	
	Para divisor <- 1 hasta nu3-1 hacer
		Si nu3 MOD divisor = 0 entonces
			suma_divisores <- suma_divisores + divisor;
		FinSi
	FinPara
	
	Si suma_divisores = nu3 entonces
		Escribir nu3,   " es un número perfecto";
	Sino
		Escribir nu3,   " no es un número perfecto";
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Dado un número N determinar si es un número primo.
//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
Funcion PARTE_E_5()
	Definir num, i Como Entero
	Definir esPrimo como Logico
	Borrar Pantalla
    Escribir " Indicar si es un numero primo"
	Escribir "Ingrese un número:"
    Leer num
	
    esPrimo <- Verdadero
	
    si num <= 1 entonces
        esPrimo <- Falso
    sino
        para i <- 2 hasta num - 1 hacer
            si num % i == 0 entonces
                esPrimo <- Falso
            fin si
        fin para
    fin si
	
    si esPrimo entonces
        Escribir num, " es un número primo."
    sino
        Escribir num, " no es un número primo."
    fin si
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
//Construya un programa que dado un valor entero N, haga el cálculo de la función factorial
//utilizando estructuras iterativas.
Funcion PARTE_E_6()
	Definir N, i, factorial Como Entero;
	Borrar Pantalla
	Escribir " Indicar el calculo factorail de un numero "
	Escribir "Ingrese un numero"
	Leer N;
	factorial <- 1;
	i <- 1;
	
	Mientras i <= N hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial de ", N, " es: ", factorial;
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_1()
	//	Ejercicio 9.
	//	Dado un número entero N que representa una contraseña y asumiendo que una
	//	contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña
	//  ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga
	//	los 10 (diez) dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por
	//	salida estándar.
	Definir n Como Caracter
	Borrar Pantalla
	escribir " Indicar si la contraseña ingresada por el usuario es correcta  " 
	Repetir
		Escribir "Ingrese una contraseña"
		Leer n
		si Longitud(n) < 10 Entonces
			Escribir "*Su contraseña no es segura necesita 10 digitos para ser segura";
		FinSi
	Hasta Que Longitud(n) >= 10
	Escribir "Contraseña segura";
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_2()
	//	Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe
	//	al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar
	//	el cero (0).
	Borrar Pantalla
	Definir num, nummayor , nummenor Como Entero
	Definir primerNumero Como Logico
	Escribir " Calcular el valor de cada numero e indicar cual es el mayor y menor  "
	Escribir "Ingrese una secuencia de números y termina al ingresar el (0):"
	Leer num;
	primerNumero <- Verdadero
	nummayor <- num;
	nummenor <- num;
	Mientras num <> 0 Hacer
		Si primerNumero Entonces
			primerNumero <- Falso;
		Sino
			Si num > nummayor Entonces
				nummayor <- num;
			FinSi
			
			Si num < nummenor Entonces
				nummenor <- num;
			FinSi
		FinSi
		
		Leer num
	FinMientras
	
	Escribir "El número mayor es:", nummayor
	Escribir "El número menor es:", nummenor	
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_3()
	//	Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y
	//	estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha
	//secuencia se desea realizar un estudio a fin de conocer:
	//	Edad promedio de todas las personas en la muestra.
	//	Peso promedio de todas las personas en la muestra.
	//	Estatura promedio de todas las personas en la muestra.
	//	Cuántas personas hay con edad entre los 18 y 25 años.
	//	Cuántas personas son mayores a 36 años.
	//	Cuál es el promedio de peso de las personas con edades entre 18 y 35 años.
	Borrar Pantalla
	Definir edad, peso, estatura Como Entero;
	Definir sumaEdad, sumaPeso, sumaEstatura Como Real;
	Definir contadorPersonas, contEdad1825, contMayores36 Como Entero;
	contEdad1825 <- 0
	contMayores36 <- 0
	sumaEdad <- 0
	sumaPeso <- 0
	sumaEstatura <- 0
	contadorPersonas <- 0
	Escribir " determinar la edad promedio, peso, estatura de personas "
	Escribir "Ingrese la secuencia de datos pedidos: edad, peso, estatura. El programa terminara cuando se ingrese el (0):"
	Leer edad
	
	Mientras edad <> 0 Hacer
		Leer peso;
		Leer estatura;
		
		sumaEdad <- sumaEdad + edad;
		sumaPeso <- sumaPeso + peso;
		sumaEstatura <- sumaEstatura + estatura;
		contadorPersonas <- contadorPersonas + 1;
		
		Si edad >= 18 Y edad <= 25 Entonces
			contEdad1825 <- contEdad1825 + 1;
		FinSi
		
		Si edad > 36 Entonces
			contMayores36 <- contMayores36 + 1;
		FinSi
		
		Leer edad;
	FinMientras
	
	Si contadorPersonas > 0 Entonces
		edadProm <- sumaEdad / contadorPersonas;
		pesoProm <- sumaPeso / contadorPersonas;
		estaturaProm <- sumaEstatura / contadorPersonas;
		
		Escribir "Edad promedio de todas las personas en la muestra:", edadProm;
		Escribir "Peso promedio de todas las personas en la muestra:", pesoProm;
		Escribir "Estatura promedio de todas las personas en la muestra:", estaturaProm;
		Escribir "Cantidad de personas con edad entre 18 y 25 años:", contEdad1825;
		Escribir "Cantidad de personas mayores a 36 años:", contMayores36;
	FinSi	
	
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_4()
	//	Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1
	//		hasta la del 10.
	Borrar Pantalla
	Definir i , j , resultado Como Entero
	Escribir " Tabla de multiplicar desde el 1 al 10"
	Para i <- 1 Hasta 12 Hacer
		Escribir "*Tabla del ",i;
		Para j <- 1 Hasta 12 Hacer
			resultado <- i * j 
			Escribir i, "*",j "=",resultado
		FinPara
	FinPara
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_5()
	//	Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas.
	Borrar Pantalla
	Definir num1,num2,contador,resultado Como Entero;
	Escribir " Calcular la multiplicacion de dos numeros por medio de sumas sucesivas "
	Escribir "Ingrese el primer numero : "
	Leer num1;
	Escribir "Ingrese el segundo numero :";
	Leer num2;
	resultado <- 0 ;
	contador <- 0 ;
	
	Mientras  contador < num2 Hacer
		resultado <- resultado + num1;
		contador <- contador + 1;
	FinMientras
	Escribir "El resultado de la multipicacion es :",resultado;
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_6()
	//	Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie
	//	termina al leer un 0.
	Borrar Pantalla
	Definir n ,contador, suma Como Entero
	Definir promedio Como Real;
	contador <- 0;
	suma <- 0;
	Escribir " Calcular el promedio de una serie numerica "
	Escribir "Ingrese un número. El programa termina cuando ingrese 0 :"
	Leer n;
	Mientras n <> 0 Hacer
		suma <- suma + n;
		contador <- contador + 1;
		leer n;
	FinMientras
	si contador > 0 Entonces
	    promedio <- suma / contador;
		Escribir "El resultado es : ",promedio;
		
	FinSi
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************
Funcion PARTE_F_7()
	//	Escribir un algoritmo que divida dos números por medio de restas sucesivas.
	Borrar Pantalla
	Definir num1 , num2 , contador,resulado Como entero;
	escribir " Calcular la division de dos numeros por medio de restas sucesivas "
	Escribir "Ingrese el dividendo :";
	Leer num1
	Escribir "Ingrese el divisor :"
	Leer num2;
	contador <- 0;
	Mientras num1 >= num2 Hacer
		num1 <- num1 - num2 ;
		contador <- contador + 1;
	FinMientras
	Escribir "El resultado de la división es : ",contador;
	Escribir ""
	Esperar tecla
FinFuncion
//*************************************************************************************************************
//*************************************************************************************************************

Algoritmo EXPOALGORITMO
	Definir item, item2 Como Entero
	
	Mientras item <> 4 
		Borrar Pantalla
		Escribir "Menú Principal"
		Escribir "1) Estructuras Selectivas"
		Escribir "2) Estructuras Condicionales"
		Escribir "3) Estructuras Iterativas"
		Escribir "4) Salir"
		leer item 
		item2<-1
		mientras item2 <> 0 Hacer
			
			segun item Hacer
				
				1:  Borrar Pantalla
					Escribir "Estructuras Selectivas"
					Escribir "1. Ejercicio #1" 
					Escribir "2. Ejercicio #2"
					Escribir "3. Ejercicio #3"
					Escribir "4. Ejercicio #4"
					Escribir "5. Ejercicio #5"
					Escribir "6. Ejercicio #6"
					Escribir "7. Ejercicio #7"
					Escribir "8. Ejercicio #8"
					Escribir "9. Ejercicio #9"
					Escribir "10. Ejercicio #10"
					Escribir "0. Volver al Menú principal"
					Escribir ""
					leer item2 
					
					segun item2 Hacer
						
						1: parte_A1() 
						2: ParteA_2()
						3: PARTEA_3()
						4: PARTEA_4()
						5: PARTEA_5()
						6: PARTEA_6()
						7: PARTE_B_1()
						8: PARTE_B_2()
						9: PARTE_B_3()
						10: PARTE_B_4()
						0:  Borrar Pantalla
							Escribir "Volviendo al menú principal..."
							Escribir ""
							Esperar 1 Segundos
						De Otro Modo:
							Borrar Pantalla
							Escribir "No ha seleccionado una opcion valida"
							Escribir ""
							Esperar 1 Segundos
					FinSegun
					
				2:  Borrar Pantalla
					Escribir "Estructuras Condicionales"
					Escribir "1. Ejercicio #1" 
					Escribir "2. Ejercicio #2"
					Escribir "3. Ejercicio #3"
					Escribir "4. Ejercicio #4"
					Escribir "5. Ejercicio #5"
					Escribir "6. Ejercicio #6"
					Escribir "7. Ejercicio #7"
					Escribir "8. Ejercicio #8"
					Escribir "9. Ejercicio #9"
					Escribir "10. Ejercicio #10"
					Escribir "0. Volver al Menú principal"
					Escribir ""
					leer item2
					
					
					segun item2 Hacer
						
						1: PARTE_B_5()	
						2: PARTE_B_6()
						3: PARTE_C_1()
						4: PARTEC_2()
						5: PARTEC_3()
						6: PARTEC_4()
						7: PARTE_D_1()
						8: PARTE_D_2()
						9: PARTE_D_3()
						10: PARTE_D_4()
						0:  Borrar Pantalla
							Escribir "Volviendo al menú principal..."
							Escribir ""
							Esperar 2 Segundos
						De Otro Modo:
							Borrar Pantalla
							Escribir "No ha seleccionado una opcion valida"
							Escribir ""
							Esperar 2 Segundos
							
					FinSegun
					
				3:  Borrar Pantalla
					Escribir "Estructuras Iterativas"
					Escribir "1. Ejercicio #1" 
					Escribir "2. Ejercicio #2"
					Escribir "3. Ejercicio #3"
					Escribir "4. Ejercicio #4"
					Escribir "5. Ejercicio #5"
					Escribir "6. Ejercicio #6"
					Escribir "7. Ejercicio #7"
					Escribir "8. Ejercicio #8"
					Escribir "9. Ejercicio #9"
					Escribir "10. Ejercicio #10"
					Escribir "11. Ejercicio #11"
					Escribir "12. Ejercicio #12"
					Escribir "13. Ejercicio #13"
					Escribir "14. Ejercicio #14"
					Escribir "15. Ejercicio #15"
					Escribir "0. Volver al Menú principal"
					Escribir ""
					
					leer item2
					
					segun item2 Hacer
						
						1: PARTE_D_5()
						2: PARTE_D_6()
						3: PARTE_E_1()
						4: PARTE_E_2()
						5: PARTE_E_3()
						6: PARTE_E_4()
						7: PARTE_E_5()
						8: PARTE_E_6()
						9: PARTE_F_1()
						10: PARTE_F_2()
						11: PARTE_F_3()
						12: PARTE_F_4()
						13: PARTE_F_5()
						14: PARTE_F_6()
						15: PARTE_F_7()
						0:  Borrar Pantalla
							Escribir "Volviendo al menú principal..."
							Escribir ""
							Esperar 1 Segundos
						De Otro Modo:
							Borrar Pantalla
							Escribir "No ha seleccionado una opcion valida"
							Escribir ""
							Esperar 1 Segundos
					FinSegun
					
				4:  Borrar Pantalla
					Escribir "Saliendo..."
					Escribir ""
					item2<-0
					
				De Otro Modo:
					
					Escribir "No ha seleccionado una opcion valida"
			   Escribir "Ingrese otra opcion"
			   leer item
			
			FinSegun
        FinMientras
	FinMientras
FinAlgoritmo

