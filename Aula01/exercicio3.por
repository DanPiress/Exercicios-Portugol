programa
/*
		 Programa: Leitura dos segundos e exibição em geral
		 Autor: Danilo Pires da Silva
		 Data: 23/07/2021
		 */
{
	
	funcao inicio()
	{
	inteiro horas, minutos, segundos
	real tempoS

	
		escreva("Olá! Digite os segundos necessarios: ")
		leia(tempoS)
		
		horas = tempoS / 3600
		minutos = tempoS  / 60 
		segundos = tempoS / 1
		escreva("O tempo necessario é: ")
		escreva ("\nEm horas " + horas + " h")
		escreva ("\nEm minutos " + minutos + " min")
		escreva ("\nEm segundos " + segundos + " seg")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */