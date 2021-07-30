programa
{
	/*Programa: Equação com potencia 
		 Autor: Danilo Pires da Silva
		 Data: 23/07/2021
*/
	
	
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		
		
		real A, B, C, D, F, R, S

		escreva("Digite o primeiro numero: ")
		leia(A)
		
		escreva("\nDigite o segundo numero: ")
		leia(B)
		
		escreva("\nDigite o terceiro numero: ")
		leia(C)
		
		R = mat.potencia((A + B), 2.0)
		S = mat.potencia((C + B), 2.0)
		escreva ("Reultados (A + B)²= " + R + "\nResultado (C + B)²= " + S)

		F = R / 2 + S/ 2
		escreva ("\nResultado geral: " + F)

		
		
		 
		
		
		
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */