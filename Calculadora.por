programa {
	funcao inicio() {
		real valor1, valor2, resultado
		cadeia oper
		
		escreva ("Digite o valor1: \n")
		leia (valor1)
		escreva ("Digite a opera��o: \n")
		leia (oper)
		escreva ("Digite valor2: \n")
		leia (valor2)
		
		se (oper == "+") { //funcao para fazer uma soma
		    resultado = (valor1 + valor2)
		    escreva ("Resultado= " + resultado + "\n")
		} senao {
		    se (oper == "-") { // funcao para fazer uma subtracao
		        resultado = (valor1 - valor2)
		        escreva ("Resultado= " + resultado + "\n")
		    } senao {
		        se (oper == "*") { //funcao para fazer uma multiplicacao
		            resultado = (valor1 * valor2)
		            escreva ("Resultado= " + resultado + "\n")
		    } senao {
		        se (oper == "/") { funcao para fazer uma divisao
		            resultado = (valor1 / valor2)
		            escreva ("Resultado= " + resultado + "\n")
		        }
		    }
		}
	}
}
}