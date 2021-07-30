programa
{
	
	funcao inicio()
	{
		inteiro num, somanum = 0, contnum = 0, medianum = 0
		
		escreva ("Entre com um numero: ")
		leia(num)
		
		
		enquanto (num >= 0){
			
			somanum = somanum + num
			contnum ++ 

			escreva("Leia um numero: ")
			leia(num)
			
		}
		medianum = somanum / contnum
		
		escreva ("\nSomatorio de valores; " + somanum)
		escreva("\nMedia dos numeros: " + medianum)
		escreva ("\nQuantidade de numeros lidos: " + contnum)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */