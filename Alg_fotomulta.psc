Algoritmo Alg_fotomulta
	cons_R1Str = "gracias por respetar los limetes de seguridad"
	cons_R2Str = "conduce con precaucion"
	cons_R3Str = "estas al limite permitido"
	cons_R4Str = "tu angel de la guarda se ah bajado"
	Escribir "ingrese la distancia a recorrer (KM)"
	Leer var_distanciaInt
	Escribir "ingrese el tiempo de recorrido (H)"
	Leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt // velocidad promedio
	Escribir "tu velocidad promedio es: " , var_velocidadFlt
	si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30) Entonces //1
		Escribir cons_R1Str
	FinSi
	si ( var_velocidadFlt > 30 y var_velocidadFlt <= 50) Entonces //2
		Escribir cons_R2Str
	FinSi
	si ( var_velocidadFlt > 50 y var_velocidadFlt <= 80) Entonces //3
		Escribir cons_R3Str
	FinSi

	si var_velocidadFlt > 80 //4
		Escribir cons_R4Str
	FinSi
	
FinAlgoritmo
