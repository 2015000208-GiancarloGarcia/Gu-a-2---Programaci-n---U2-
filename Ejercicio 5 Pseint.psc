Algoritmo sin_titulo

	Definir PRECIO_SIN_IVA, IVA, precioConIva Como Real
	Definir cantidad, formaPago Como Entero
	Definir totalSinDescuento, descuento, totalPagar Como Real
	Definir nombrePago Como Caracter
	
	PRECIO_SIN_IVA <- 650.00
	IVA <- 0.12 
	
	Escribir "--- T&S, S.A de C.A - Venta de Impresores ---"
	
	Escribir "Ingrese la cantidad de impresores a comprar:"
	Leer cantidad
	Escribir "Seleccione la forma de pago:"
	Escribir "1. Efectivo (10% desc)"
	Escribir "2. Tarjeta de crédito (5% desc)"
	Escribir "3. Vale de regalo (15% desc)"
	Leer formaPago
	
	precioConIva <- PRECIO_SIN_IVA * (1 + IVA)
	totalSinDescuento <- precioConIva * cantidad
	
	Segun formaPago Hacer
		1:
			nombrePago <- "Efectivo"
			descuento <- totalSinDescuento * 0.10
		2:
			nombrePago <- "Tarjeta de crédito"
			descuento <- totalSinDescuento * 0.05
		3:
			nombrePago <- "Vale de regalo"
			descuento <- totalSinDescuento * 0.15
		De Otro Modo:
			nombrePago <- "No definida (Sin descuento)"
			descuento <- 0
	FinSegun
	
	totalPagar <- totalSinDescuento - descuento
	
	Escribir ""
	Escribir "========================================"
	Escribir "        DETALLE DE LA COMPRA"
	Escribir "========================================"
	Escribir "Cantidad de impresoras:    ", cantidad
	Escribir "Precio unitario (con IVA): Q", precioConIva
	Escribir "Total sin descuento:       Q", totalSinDescuento
	Escribir "Forma de pago:             ", nombrePago
	Escribir "Descuento realizado:       Q", descuento
	Escribir "----------------------------------------"
	Escribir "TOTAL A PAGAR:             Q", totalPagar
	Escribir "========================================"
FinAlgoritmo
