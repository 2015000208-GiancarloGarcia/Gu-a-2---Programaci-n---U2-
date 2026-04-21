Algoritmo sin_titulo
	Definir cantidad, metrosBase, resultado Como Real
	Definir unidadOrigen, unidadDestino Como Entero
	
	Escribir "--- CONVERSOR DE LONGITUD ---"
	Escribir "Seleccione la unidad de ORIGEN:"
	Escribir "1. Metros | 2. Pies | 3. Centímetros | 4. Pulgadas"
	Leer unidadOrigen
	
	Escribir "Ingrese la cantidad a convertir:"
	Leer cantidad
	
	Segun unidadOrigen Hacer
		1: metrosBase <- cantidad
		2: metrosBase <- cantidad * 0.3048          
		3: metrosBase <- cantidad / 100             
		4: metrosBase <- cantidad * 0.0254          
		De Otro Modo: Escribir "Origen no válido"
	FinSegun
	
	Escribir "Seleccione la unidad de DESTINO:"
	Escribir "1. Metros | 2. Pies | 3. Centímetros | 4. Pulgadas"
	Leer unidadDestino
	
	Segun unidadDestino Hacer
		1: resultado <- metrosBase
		2: resultado <- metrosBase / 0.3048
		3: resultado <- metrosBase * 100
		4: resultado <- metrosBase / 0.0254
		De Otro Modo: Escribir "Destino no válido"
	FinSegun
	
	Escribir "El resultado de la conversión es: ", resultado
FinAlgoritmo
