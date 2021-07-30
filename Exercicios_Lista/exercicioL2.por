programa
{
	
	funcao inicio()
	{
		inteiro x = -2, y, m, i = -1
		escreva ("Digite o numero 1 se quer opção impar e numero 2 se quer opção par: ")
		leia(m)
		se(m != 2 e m != 1){
		escreva ("Numero invalido!")	
		}
		senao se(m == 2){
			escreva("Voce selecionou a opção 2, os seus numeros serão pares!")
			escreva ("\nDigite um numero: ")
			leia(y)
			enquanto (x < y){
			x = x + 2
			escreva ("\n" + x)
			}
		}
		senao se (m == 1){
						escreva("Voce selecionou a opção 2, os seus numeros serão impares!")
			escreva ("\nDigite um numero: ")
			leia (y)
			enquanto (i < y){
			i = i + 2
			escreva ("\n" + i)
		
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */