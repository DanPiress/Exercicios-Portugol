programa
{
	//para exercicio 1
	funcao inicio()
	{
	
	real sal, somasal = 0.0, somanf = 0.0,
	mediasal, mediaf, maiorsal = 0.0,
	perc100, cont100 = 0.0

	inteiro nf, hab = 5, x
	//valor de x  x até 20  x + 1
	para(x=1; x <= hab; x++){
		escreva ("Digite o salario: ")
		leia(sal)

		escreva("\nDigite o numero de filhos: ")
		leia(nf)

		somasal = somasal + sal
		somanf = somanf + nf

		se (sal > maiorsal){
			maiorsal = sal
		}
		se (sal <= 100){
			cont100++
			}
		
		}
		mediasal = somasal / hab
		mediaf = somanf / hab
		perc100 = (cont100 * 100) / hab
		
		escreva("\nMédia salarial da cidade: " + mediasal)
		escreva("\nMédia de filhos dos habitantes: " + mediaf)
		escreva("\nO maior salario da cidade: " + maiorsal)
		escreva ("\nQuantidade de pessoas até 100$: " + cont100)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */