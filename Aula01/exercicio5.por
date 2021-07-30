programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real n3
		real m


		escreva("Digite a primeira nota (0 a 10): ")
		leia(n1)
		
		enquanto (n1 < 1 ou n1 > 10){
		
		escreva("\nNota indisponivel, por favor digiteoutra vez: ")
		leia(n1)
		}
		
		escreva("Digite a segunda nota (0 a 10): ")
		leia(n2)

		enquanto (n2 < 1 ou n2 > 10){
		escreva("\nNota indisponivel, por favor digiteoutra vez: ")
		leia(n2)
		}
		escreva("Digite a terceira nota (0 a 10): ")
		leia(n3)

		enquanto (n3 < 1 ou n3 > 10){
		escreva("\nNota indisponivel, por favor digiteoutra vez: ")
		leia(n3)
		}

		m = (n1 * 0.2) + (n2 * 0.3) + (n3 * 0.5)
		escreva("A media é:  " + m)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */