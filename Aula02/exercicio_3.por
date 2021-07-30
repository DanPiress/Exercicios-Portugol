programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		real q1, q2, q3, q4
		escreva ("Digite o 1° numero: ")
		leia(n1)
		
		escreva ("\nDigite o 2° numero: ")
		leia(n2)
		
		escreva ("\nDigite o 3° numero: ")
		leia(n3)
		
		escreva ("\nDigite o 4° numero: ")
		leia(n4)
		
		q1 = mat.potencia(n1, 2)
	
		q2 = mat.potencia(n2, 2)

		q3 = mat.potencia(n3, 2)

		q4 = mat.potencia(n4, 2)

		se (q3 >= 1000)
		{
			escreva("O valor do 3° numero é: " + q3)
			}
		senao
		{
		escreva ("O valor do 1° é: " + q1)
		escreva ("\nO valor do 2° é : " + q2)
		escreva ("\nO valor do 3° é : " + q3)
		escreva ("\nO valor do 4° é : " + q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */