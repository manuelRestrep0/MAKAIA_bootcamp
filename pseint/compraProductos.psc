Algoritmo compraProductos
	Escribir "Ingrese 5 precios"
	Leer precio1,precio2,precio3,precio4,precio5
	totalPrecio<-eprecio1+precio2+precio3+precio4+precio5
	Escribir "El valor total sin IVA es:",totalPrecio
	Escribir "El IVA es:", (19*totalPrecio)/100
	Escribir "El total neto es:", totalPrecio+((19*totalPrecio)/100)
FinAlgoritmo
