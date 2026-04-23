Algoritmo condicionales_Modelos_Desarrollo_Software
	Definir nota, asistencia Como Real
	Escribir 'Ingrese la nota del estudiante:'
	Leer nota
	Escribir 'Ingrese la asistencia del estudiante:'
	Leer asistencia
	Escribir '	La nota Ingresada es: ', nota
	Escribir 'La asistencia Ingresa es: ', asistencia, '%'
	Si nota<0 O nota>5 O asistencia<0 O asistencia>100 Entonces
		Escribir 'Nota o asistencia fuera de rango'
	SiNo
		Si nota<3.0 Entonces
			Si asistencia<80 Entonces
				Escribir 'Estudiante pierde nota y asistencia'
			SiNo
				Escribir 'El estudiante solo pierde por nota'
			FinSi
		SiNo
			Si nota<4 Entonces
				Si asistencia<80 Entonces
					Escribir 'El estudiante pierde por inasistencia'
				SiNo
					Escribir 'El estudiante aprueba'
				FinSi
			SiNo
				Si asistencia<80 Entonces
					Escribir 'El estudiante queda en condicion de revision academica'
				SiNo
					Escribir 'El estudiante aprueba con buen desempeño'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
