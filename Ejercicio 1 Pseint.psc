Algoritmo sin_titulo
	Definir anguloGrados, anguloRadianes, resultado Como Real
    Definir opcion Como Entero
    
    Escribir "Ingrese el ángulo en grados:"
    Leer anguloGrados
    
    anguloRadianes <- anguloGrados * (PI / 180)
    
    Escribir "Seleccione la función a calcular:"
    Escribir "1. Seno"
    Escribir "2. Coseno"
    Escribir "3. Tangente"
    Leer opcion
	Segun opcion Hacer
        1:
            resultado <- Sen(anguloRadianes)
            Escribir "El Seno de ", anguloGrados, "° es: ", resultado
        2:
            resultado <- Cos(anguloRadianes)
            Escribir "El Coseno de ", anguloGrados, "° es: ", resultado
        3:
            Si anguloGrados % 180 = 90 Entonces
                Escribir "Error: La tangente no está definida para este ángulo."
            Sino
                resultado <- Tan(anguloRadianes)
                Escribir "La Tangente de ", anguloGrados, "° es: ", resultado
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo
