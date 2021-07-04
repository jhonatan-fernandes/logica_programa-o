programa {
	funcao inicio() {
		inteiro num, contador, resultado
		escreva ("Qual tabuada usano PARA? \n")
		leia (num)
		para (contador = 0 ; contador <= 10 ; contador = contador + 1) {
		    resultado = contador * num
		    escreva ( num + "x" + contador + "=" + resultado + "\n")
		}
	}
}
