programa {
	funcao inicio() {
		inteiro numero, contador, resultado
		escreva ("Qual tabuada? \n")
		leia (numero)
		contador = 0
		enquanto (contador <= 10){ funcao para calcular a tabuada
		resultado = numero * contador
		escreva (numero + "x" + contador + "=" + resultado + "\n")
		contador = contador + 1
		}
	}
}
