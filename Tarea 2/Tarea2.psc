Algoritmo Tarea2
	Definir n, i Como Entero
	Definir Primo Como Logico
	
	Escribir "Ingrese Numero"
	Leer n
	Primo <- Verdadero
	
	Si n<=1 Entonces
		Primo <- Falso
	SiNo
		Para  i<-2  Hasta raiz(n) Hacer
			Si n MOD i=0 Entonces
				Primo <- Falso
			FinSi
		FinPara
	FinSi
	
		Si Primo Entonces
			Escribir "El numero es primo"
		SiNo
			Escribir "El numero no es primo"
	FinSi
	
			
FinAlgoritmo
