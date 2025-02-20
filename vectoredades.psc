Algoritmo edades
	Escribir "Dime la longitud del vector"
	Leer x
	d = 1
	Dimension vector[x]
	Mientras d <= x Hacer
	Escribir "Ingresa la edad del trabajador en la posición ", d
	Leer vector[d]
	d = d + 1
	FinMientras
    Escribir "Las edades de trabajadores mayores a 50 son:"
	r = 1
	Mientras r <= x Hacer
		Si vector[r] > 50 Entonces
			
		Escribir vector[r]
FinSi
r = r + 1
	FinMientras
FinAlgoritmo


