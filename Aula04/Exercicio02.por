programa
{
	inclua biblioteca Util --> u
	funcao inicio() {

	inteiro lancamento[60], x, soma = 0, maiorpontuacao = 0, maior = 0
	real medialancamento

	para(x=0; x <= 5; x++){
		lancamento[x] = u.sorteia(1,60)

		soma = soma + lancamento[x]
		se(lancamento[x] == 6){
			maiorpontuacao++
		}
		se(maior < lancamento[x]){
		   maior = lancamento[x]
		}
	  }
	  para(x=0; x <=5; x++){
	  	escreva("\nLançamento: " + (x+1) + "º " + lancamento[x])
	  }
	  
	  medialancamento = soma / 10.0
	  escreva("\nMédia lançamentos: " + medialancamento) 
	  escreva("\nQuantidade da maior pontuação: " + maiorpontuacao 
	           + " e o maior lançamento foi de: " + maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */