programa
{
	
	funcao inicio()
	{
		real  b, a, ar
	escreva("Digite a base: ")	
	leia (b)

	escreva ("\nDigite a altura: ")
	leia(a)

	se (b > 0 e a > 0){
		ar = (b * a) / 2
		escreva ("\nA area do triangule é: " + ar)
	}
	senao{
		escreva("Valores invalidos!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */