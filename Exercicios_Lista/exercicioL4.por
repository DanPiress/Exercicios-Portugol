programa
{
	
	funcao inicio()
	{
	inteiro x, y, i = 1, m = 3
	
		escreva("Olá! Vamos jogar?")
		escreva("\nDigite um numero de 1 a 10: ")
		leia(x)
		limpa()
		faca{
			escreva ("Tentativa numero " + i)
			escreva ("\nQual numero foi digitado? ")
			leia(y)
			i = i + 1
			m = m - 1
			se (y != x){
			escreva ("\nInfelizmente " + y + " Nao enosso numero, tente outra vez, restam " + m + " chances!")
			escreva ("\nQual numero foi digitado? ")
			leia(y)
			}
			senao se (x == y){
			escreva("\nParabens! Voce acertou! o numero é: " + y)
			}
			}
		enquanto (y != x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */