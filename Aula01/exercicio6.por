programa
{
	
	inclua biblioteca Matematica --> mat	

	
	funcao inicio()
	{
		real x1, x2, y1, y2
		real p1, p2
		real d
		escreva("Digite o valor de X do Primeiro Ponto: \n")
		leia (x1)
		
		escreva("Digite o valor de Y do Primeiro Ponto: \n")
		leia(y1)

		escreva("Digite o valor de X do Segundo Ponto: \n")
		leia (x2)
		
		escreva("Digite o valor de Y do Segundo Ponto: \n")
		leia(y2)

		p1 = mat.potencia((x2 - x1), 2.0)

		p2 = mat.potencia((y2 - y1), 2.0) // calcula os parenteses e depois faz a potencia. potencia tem que ter sempre o .0

		d = mat.raiz((p1 + p2), 2.0)

		escreva("A distancia entre os pontos é: " + mat.arredondar(d, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */