programa {
	funcao inicio() {
		real valor1, valor2, resultado
		cadeia oper
		
		escreva ("Digite o valor1: \n")
		leia (valor1)
		escreva ("Digite a operação: \n")
		leia (oper)
		escreva ("Digite valor2: \n")
		leia (valor2)
		
		se (oper == "+") {
		    resultado = (valor1 + valor2)
		    escreva ("Resultado= " + resultado + "\n")
		} senao {
		    se (oper == "-") {
		        resultado = (valor1 - valor2)
		        escreva ("Resultado= " + resultado + "\n")
		    } senao {
		        se (oper == "*") {
		            resultado = (valor1 * valor2)
		            escreva ("Resultado= " + resultado + "\n")
		    } senao {
		        se (oper == "/") {
		            resultado = (valor1 / valor2)
		            escreva ("Resultado= " + resultado + "\n")
		        }
		    }
		}
	}
}
}