Algoritmo costeo_y_fijacion_precio_base
	
	Definir nombreDelProducto como cadena
	Definir costoDeFabricacion,porcentajeDeGanancia, valorGanancia,Subtotal,impuestoTotalIva,precioFinal Como Real
	Definir IMPUESTO_IVA Como Real
	IMPUESTO_IVA<- 0.19 
	
	Escribir "nombreDelProducto"
	Leer nombreDelProducto
	
	Escribir "ingrese costo de fabricacion" 
	Leer costoDeFabricacion
	
	Escribir "ingrese porcentaje de ganancia"
	Leer porcentajeDeGanancia
	
	valorGanancia<-costoDeFabricacion*(porcentajeDeGanancia/100)
	Subtotal<- costoDeFabricacion + valorGanancia
	impuestoTotalIva<-Subtotal*IMPUESTO_IVA
	precioFinal<-Subtotal+impuestoTotalIva
	Escribir "valor de la ganancia: ", valorGanancia
	Escribir "Subtotal:", Subtotal
	Escribir "impuesto total del iva;",impuestoTotalIva
	Escribir "precio final:", precioFinal
	
	
	
	
	
	
	
	
	
	
	

	
FinAlgoritmo
