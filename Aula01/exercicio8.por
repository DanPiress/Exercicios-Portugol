programa
{
	
	funcao inicio()
	{
		real cf, i, d, f

		escreva("Escreva o custo de Fabrica do veiculo: ")
		leia(cf)
			
		d = (28 * cf) / 100
		escreva("\nPorcentagem do distribuidor é: " + d + "$")

		i = (45 * cf) / 100
		escreva ("\nPorentagem de impostos é: " + i + "$")

		f = i + d + cf
		escreva("\nO custo do consumidor é: " + f + "R$") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */