Algoritmo ejeRep4
	Definir canEstu, sum, apro, repro Como Entero
	Definir nota, prom, sumNot Como Real
	Escribir "Ingrese la cantidad de estudiantes"
	Leer canEstu
	sumNot=0
	sum=1
	apro=0
	repro=0
	Mientras (sum<=canEstu) Hacer
		Escribir "Ingrese la nota del estudiante ", sum
		Leer nota
		sumNot=nota+sumNot
		sum=sum+1
		si (nota>=3.0)
			apro=apro+1
		SiNo
			repro=repro+1
		FinSi
	FinMientras
	prom=sumNot/canEstu
	Escribir "La cantidad de estudiantes que reprobaron fueron: ",repro
	Escribir "La cantidad de estudiantes que aprobaron fueron: ",apro
	Escribir "El promedio del curso es de: ", prom
FinAlgoritmo
