programa {
	funcao inicio() { //funcao para calcular a tabuadad usando o comando PARA
		inteiro num, contador, resultado
		escreva ("Qual tabuada usano PARA? \n")
		leia (num)
		para (contador = 0 ; contador <= 10 ; contador = contador + 1) {
		    resultado = contador * num
		    escreva ( num + "x" + contador + "=" + resultado + "\n")
		}
	}
}
