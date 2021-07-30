programa
/*
		 Programa: Leitura de idade em dias e exibição em geral
		 Autor: Danilo Pires da Silva
		 Data: 23/07/2021
		 */
{
	
	funcao inicio()
	{
	inteiro dias, meses, anos
	real idadeD

	
		escreva("Olá! Digite o numero de dias de vida: ")
		leia(idadeD)
		
		anos = idadeD / 360
		meses = idadeD / 30 
		dias = idadeD / 1
		escreva("Sua idade em geral é: ")
		escreva ("\nEm anos " + anos)
		escreva ("\nEm meses " + meses)
		escreva ("\nEm dias " + dias )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */