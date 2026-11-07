Algoritmo repasoTabla
	Definir tabla, producto, multi, aciertos, desaciertos, resp Como Entero
	Escribir "Ingrese la tabla a repasar"
	Leer tabla
	aciertos=0
	desaciertos=0
	si tabla>=1 O tabla<=20
		Para multi=1 Hasta 10 Con Paso 1 Hacer
			producto=multi*tabla
			Escribir "Ingrese el resultado de ",tabla " X ",multi
			Leer resp
			si resp=producto
				aciertos=aciertos+1
				Escribir "Felicitaciones"
			SiNo
				desaciertos=desaciertos+1
				Escribir "Incorrecto, el valor esperado es ",producto
			FinSi
		Fin Para
		Escribir "La cantidad de aciertos es: ",aciertos
		Escribir "La cantidad de desaciertos es: ",desaciertos
		si aciertos<=5
			Escribir "Insuficiente"
		SiNo
			si aciertos=6 O aciertos=7
				Escribir "Aceptable"
			SiNo
				si aciertos=8 O aciertos=9
					Escribir "Sobresaliente"
				SiNo
					Escribir "Excelente"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
