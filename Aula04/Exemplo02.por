programa
{
	//Exemplo - Vetor 02
	/*
	 *  cadeia nomes[4]

	 nomes[0] = "Talissa"
	*/
	//Listas de números, nomes
	inclua biblioteca Matematica --> mat
	funcao inicio() {

	 real notas[4]
	 real soma = 0.0, media = 0.0

	 inteiro i

	 escreva("Digite às 4 Notas do Aluno: \n")

			//0 --> 1+1 = 2
	 para(i=0; i <=3; i++){
	 	leia(notas[i]) 
	 	soma = soma + notas[i]
	 	media = soma / 4
	 }

	 escreva("A soma das notas: " 
	          + mat.arredondar(soma, -2))
	
	 escreva("\nA média das notas: " 
	          + mat.arredondar(media, -2))
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */