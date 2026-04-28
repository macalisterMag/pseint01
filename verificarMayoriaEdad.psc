Proceso verificarMayoriaEdad
	Definir edad Como Entero;	
	Escribir "Dime tu edad";
	leer edad;	
	Si (edad>=18) Entonces
		Escribir "eres mayor de edad, puedes pasar al sector vip adulto";
	SiNo
		si((edad>=15) y (edad<18))Entonces
			Escribir "Eres menor de edad, pero puedes pasar al sector juvenil";
		SiNo
			si((edad>=12) y (edad<15))Entonces
				Escribir "eres muy menor de edad, pero puedes pasar a nuestra disco peque";
			SiNo
				Escribir "eres muy pequeño para estar aqui, debes irte a la choza de los pequeñines";
			FinSi
		FinSi
		
	FinSi	
FinProceso
