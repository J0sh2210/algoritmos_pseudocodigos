Algoritmo NumerosPrimos
    Definir numero, i, divisores Como Entero
    
    Escribir "Ingrese un n�mero: "
    Leer numero
    
    divisores = 0
    
    Para i = 2 Hasta Raiz(numero) Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            divisores = divisores + 1
        FinSi
    FinPara
    
    Si divisores = 0 Entonces
        Escribir "El n�mero es primo."
    Sino
        Escribir "El n�mero NO es primo."
    FinSi
FinAlgoritmo