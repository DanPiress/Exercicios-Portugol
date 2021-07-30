programa
{
	
	funcao inicio()
	{
		real p1
	escreva("Digite o nivel do indice de poluição: ")
	
	leia (p1)
	se (p1 <= 0.25) 
	{
		escreva ("O indice esta dentro do aceitavel")
		}
	se (p1 >= 0.26 e p1 <= 0.30){
		escreva("As industrias do 1° grupo devem suspender suas atividades ")
	}
	se (p1 >= 0.30 e p1 <= 0.49){
		escreva("As industrias do 1° e 2° grupo devem suspender suas atividades")
		}
	se (p1 >= 0.50){
		escreva("Todos os grupos devem suspender suas atividades")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */