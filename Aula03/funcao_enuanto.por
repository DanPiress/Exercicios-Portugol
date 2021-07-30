programa
//laço de repetição função - enquanto 
{
	
	funcao inicio()
	{
	real v
	real s = 0.0
	
	escreva ("Digite um valor para soma: ")
	leia(v)
	enquanto (v != 0) { //=! --> diferente
		s = 0.0
		s = s + v
		escreva("Total " + s)
		
		escreva ("\nDigite um novo valor para soma: ")
		leia(v)
	}

	escreva("\nO resultado final é: " + s)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */