Algoritmo condicional2
	definir cliente, producto, id como caracter
	definir cantidad, precio_CU, subtotal, total Como Real
	definir tipo_cliente Como caracter
	Escribir "ID del ciente o letra";
	leer id;
	Escribir "nombre de cliente ";
	leer cliente;
	Escribir "¿es usted un estudiante sena?";
	leer tipo_cliente;
	Escribir "escribe el nombre producto";
	leer producto;
	Escribir "precio por unidad "
	leer precio_CU;
	escribir "Cantidad del producto ";
	leer cantidad;
	subtotal <- precio_CU * cantidad;
	Escribir "El precio sin impuestos de del ", subtotal;
	si tipo_cliente = "si" Entonces
		total <- subtotal * 1.05
		Escribir "como eres estudiante sena tienes -8% ", total;
	SiNo
		total <- subtotal * 1.13
		Escribir "El precio con descuento es de ", total;
	FinSi
FinAlgoritmo
