programa
{
	funcao inicio()
	{
		real C, N, E, T, A
	T = 50 * 10.0
	escreva ("Digite o codigo do funcionario(a): ")
	leia (C)
	
	escreva ("\nDigite as horas trabalhadas: ")
	leia (N)
	
	se (N > 50.0){
		E = (N - 50.0) * 20.0
		A = T + E
		escreva ("\nO funcionario(a) " + C + " excedeu o horario!")
		
		escreva("\nO salario total é de " + "R$" + A)
		
		escreva ("\nO salario excedente e de " + "R$" + E)
		}
	
	senao {
		escreva ("O funcionario(a) " + C + " não excedeu o horario")
		escreva ("\nO seu salario é de: " + "R$" + T)
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */