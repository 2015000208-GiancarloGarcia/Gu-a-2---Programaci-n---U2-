Algoritmo sin_titulo
	Definir car Como Caracter
    
    Escribir "Ingrese un carácter:"
    Leer car
    
    Si car >= "0" Y car <= "9" Entonces
        Escribir "Es un dígito."
    Sino
        Si car="a" o car="e" o car="i" o car="o" o car="u" o car="A" o car="E" o car="I" o car="O" o car="U" Entonces
            Escribir "Es una vocal."
        Sino
            Escribir "No es ni vocal ni dígito."
        FinSi
    FinSi
FinAlgoritmo
