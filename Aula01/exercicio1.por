programa
/*
		 Programa: Leitura e exibição de idade em dias
		 Autor: Danilo Pires da Silva
		 Data: 23/07/2021
		 */
{
	
	funcao inicio()
	{
	inteiro dias, meses, anos
	real idadeA, idadeM, idadeD

	
		escreva("Olá! Digite a sua idade na seuinte ordem:")
		escreva("\nAnos: ")
		leia(idadeA)
		escreva("\nMeses: ")
		leia(idadeM)
		escreva("\nDias: ")
		leia(idadeD)
		
		anos = idadeA * 360
		meses = idadeM * 30 
		dias = idadeD * 1
		escreva("Sua idade em dias é: ")
		escreva ( anos + dias + meses)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */