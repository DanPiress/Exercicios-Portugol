programa

{
		
	funcao inicio()
	{
	real P, E, M
	
	escreva ("Qual q quantidade de tomates em kgs? ")
	leia (P)
	
	se (P > 50) {
		E = P - 50
	escreva ("\nO excesso de peso é: " + E)
	M = E * 4
	escreva ("\nA multa é: " + M)
		}
	senao {
		M = 0
		escreva ("\nA quantidade de kgs esta dentro do reguamento! a valor da multa é: " + M)
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */