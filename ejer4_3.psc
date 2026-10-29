Algoritmo ejer4_3
	Definir num, cifra, contadorCifra, sumaCifra, copiaNumero Como Entero
	Escribir "Escriba un numero entero"
	Leer num
	si num>0 Entonces
		copiaNumero=num
		contadorCifra=0
		sumaCifra=0
		Mientras (copiaNumero>0)
			cifra=copiaNumero%10
			copiaNumero=trunc(copiaNumero/10)
			sumaCifra=sumaCifra+cifra
			contadorCifra=contadorCifra+1
		FinMientras
		Escribir "La cantidad de cifras del numero ",num " es ",contadorCifra
		Escribir "La sumatoria de las cifras es ",sumaCifra
	SiNo
		Escribir "No es un numero positivo"
	FinSi
FinAlgoritmo
