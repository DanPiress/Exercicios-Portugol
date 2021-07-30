programa
{
	/*
		 Programa: Operadores logicos
		 Autor: Danilo
		 Data: 23/07/2021
		 */
	funcao inicio()
	{
		// + ---> adição
		// - ---> subtração
		// * ---> multiplicação
		// / ---> divisão
		// % ---> resto da divisao

		inteiro numero1
		inteiro numero2
		inteiro soma
		inteiro multiplicacao
		inteiro subtracao
		inteiro divisao
		inteiro resto
		
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)	
		soma = numero1 + numero2
		multiplicacao = numero1 * numero2
		subtracao = numero1 - numero2
		divisao = numero1 / numero2
		resto= numero1 % numero2
		
		escreva ("O resultado da Multiplicação é: " + multiplicacao) 
		escreva("\nO resultado da Adição é: " + soma) // \n ---> pula uma linha
		escreva("\nO resultado da Subtração é: " + subtracao)
		escreva("\nO resultado da Divisão é: " + divisao)
		escreva("\nO resto da Divisão é: " + resto)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */