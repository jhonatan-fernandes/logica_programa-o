programa {
	funcao inicio() {
		inteiro n, num, quadrado
		escreva ("Digite o numero final: \n")
		leia (n)
		para (num = 1; num <= n; num = num + 1) {
		    se (num % 2 == 0) {
		        quadrado = num * num
		        escreva (num + "*2 = " + quadrado + "\n")
		    }
		}
	}
}
