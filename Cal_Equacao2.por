programa {
    inclua biblioteca Matematica --> mat 
	funcao inicio() {
		real a, b, c, x, x1, x2, d, valor1, valor2 , valor3, valor4, valor5, valor6, raizq, resultado
		
		escreva ("Digite o valor de A= \n")
		leia (a)
		escreva ("Digite o valor de B= \n")
		leia (b)
		escreva ("Digite o valor de C= \n")
		leia (c)
		
		valor1 = (b * b)
		valor2 = (a * c)
		valor3 = (valor2 * -4)
		valor4 = (valor1 + valor3)
		
		d = (valor4)
		
		
		valor5 = (-1 * b)
		raizq = mat.raiz (d, 2.0)
		valor6 = (2 * a)
		x1 = ( (valor5 + raizq) / valor6)  
		x2 = ( (valor5 - raizq) / valor6)
		escreva ("Valor de Delta= " + d + "\n")
		escreva ("Valor de x1= " + x1 + "\n")
		escreva ("Valor de x2= " + x2 + "\n")
	}
}
