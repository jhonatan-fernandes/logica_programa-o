programa {
	funcao inicio() {
		inteiro nota1, nota2, media
		
		escreva ("Digite nota1: \n")
		leia (nota1)
		escreva ("Digite nota2: \n")
		leia (nota2)
		
		media = (nota1 + nota2) /2
		
		escreva ("Sua média é: " + media + "\n")
		
		se (media >= 6.0)
		{ escreva ("Parabéns você foi aprovado! :)")
		}
		senao {
		escreva ("Nos vemos no próximo ano!")
		
		}
	}
}
