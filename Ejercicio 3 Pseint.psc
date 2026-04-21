Algoritmo sin_titulo
	Definir sector Como Entero
	Definir cantidad Como Entero
	Definir precio, total Como Real
	
	Escribir "--- BIENVENIDO AL ESTADIO DOROTEO GUAMUCH FLORES ---"
	Escribir "Seleccione el sector de su preferencia:"
	Escribir "1. Palco (Q300.00)"
	Escribir "2. Tribuna (Q125.00)"
	Escribir "3. Preferencia (Q75.00)"
	Escribir "4. Generales (Q50.00)"
	Leer sector
	
	Si sector < 1 O sector > 4 Entonces
		Escribir "Opción de sector no válida."
	Sino
		Escribir "Ingrese la cantidad de entradas que desea comprar:"
		Leer cantidad
		Segun sector Hacer
			1: precio <- 300
			2: precio <- 125
			3: precio <- 75
			4: precio <- 50
		FinSegun
		
		total <- precio * cantidad
		
		Escribir "--- RESUMEN DE COMPRA ---"
		Escribir "Cantidad de entradas: ", cantidad
		Escribir "Precio unitario: Q", precio
		Escribir "Total a pagar: Q", total
	FinSi
FinAlgoritmo
