programa {
	funcao inicio() {
		real nota1, nota2, media
		
		escreva ("Digite nota1: \n")
		leia (nota1)
		escreva ("Digite nota2: \n")
		leia (nota2)
		
		media = (nota1 + nota2) /2
		
		escreva ("Sua m�dia �: " + media + "\n")
		
		se (media >= 9.0 e media <= 10) { // Testando para ver se � coneito A
		    escreva ("Conceito A")
		}
		senao {  // Ainda pode ser B, C, D, R
		    se (media >= 8.0 e media <= 9.0) { // Testei para ver se � conceito B
		        escreva ("Conceito B")
		    }
		    senao {  // Ainda pode ser C, D, R
		        se (media >=7.0 e media <= 8.0) { // Testei pra ver se � conceito C
		            escreva ("Coneito C")
		        }
		        senao {  // Ainda pode ser D, R
		           se (media >=6.0 e media <= 7.0){ //Testei pra ver se � D
		               escreva ("Conceito D")
		    }
		    senao {  // Ainda pode ser Dependencia ou R
		        se (media >=5.0 e media <= 6.0){ // Testei pra ver se � Dependencia
		        escreva ("Dependencia")
		    }
		    senao {  // Pode ser R
		        se (media <=4.9){ // Testei pra ver se � R
		        escreva ("Reprovado")
		    }
		}
	}
}
}}}}