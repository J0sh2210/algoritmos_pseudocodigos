Algoritmo NumerosPrimos
    Definir limite, i, j Como Entero
    Definir esPrimo Como Logico
    
    Escribir "Ingrese el límite superior para buscar números primos: "
    Leer limite
    
    Para i = 2 Hasta limite Hacer
        esPrimo = Verdadero
        
        Para j = 2 Hasta Raiz(i) Hacer
            Si i % j = 0 Entonces
                esPrimo = Falso
                Romper
            FinSi
        FinPara
        
        Si esPrimo = Verdadero Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo

