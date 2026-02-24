Algoritmo Promedio_Estudiantes
	
    Definir nombre Como Cadena
    Definir nota1, nota2, nota3, nota4, promedio Como Real
    Definir cantidad, i Como Entero
    Definir estatus Como Cadena
	
    Escribir "Cantidad de estudiantes:"
    Leer cantidad
	
    Escribir "--------------------------------------------------------------------------"
    Escribir "Estudiante      Nota1      Nota2      Nota3      Nota4      Promedio      Estatus"
    Escribir "--------------------------------------------------------------------------"
	
    Para i <- 1 Hasta cantidad Hacer
		
        Escribir "Nombre del estudiante:"
        Leer nombre
		
        Escribir "Nota 1:"
        Leer nota1
		
        Escribir "Nota 2:"
        Leer nota2
		
        Escribir "Nota 3:"
        Leer nota3
		
        Escribir "Nota 4:"
        Leer nota4
		
        promedio <- (nota1 + nota2 + nota3 + nota4) / 4
		
        Si promedio >= 70 Entonces
            estatus <- "Aprobado"
        Sino
            estatus <- "Reprobado"
        FinSi
		
        Escribir nombre,"          ",nota1,"          ",nota2,"          ",nota3,"          ",nota4,"          ",promedio,"          ",estatus
		
    FinPara
	
FinAlgoritmo