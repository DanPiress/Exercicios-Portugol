programa
{
	
	funcao inicio()
	{
		inteiro num [5], i, y = 0

		escreva ("Digite os 5 numros numero: ")

		para (i=0; i <= 4; i ++){
		 leia(num[i])
		se (num[i] > y){
			y = num[i]		
			}
		}
		limpa()
		escreva ("\nO maior numero é: " + y)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{i, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */