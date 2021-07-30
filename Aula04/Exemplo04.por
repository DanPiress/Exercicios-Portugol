programa
{
	//Exemplo - Matriz 02
	funcao inicio() {
		
		inteiro notas[2][2]
		inteiro soma = 0, media = 0
		

		//Adicionando valores na Matriz
		escreva("Digite as Notas dos Alunos: \n")
		para(inteiro l = 0; l < 2; l++){
			para(inteiro c = 0; c < 2; c++){
				leia(notas[l][c])
				soma = soma + notas[l][c]
	 			media = soma / 4
				
			}
			escreva("\n")
		}
		
		para(inteiro l = 0; l < 2; l++){
			para(inteiro c = 0; c < 2; c++){
				escreva(notas[l][c], ", ")
			}
			escreva("\n")
		}

		escreva("A soma das notas: " 
	          + soma)
	
		escreva("\nA média das notas: " 
	          + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */