programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], l, c, n = 0, x, i[3][3]
		para(c=0; c<3; c++){
			n = n + 1
		
			escreva("Digite o ", n, "° numero da 1° linha:" ) 
			leia (m[0][c])
		
			escreva("Digite o ", n, "° numero da 2° linha:" ) 
			leia (m[1][c])
		
			escreva("Digite o ", n, "° numero da 3° linha:" ) 
			leia (m[2][c])

				i[1][c] = m[0][c] + m[1][c] + m[2][c]
				i[2][0] = i[1][0] + i[1][1] + i[1][2]
			}
		
		limpa()
		escreva ("A soma da matrix é: ", i[2][0])
		
		x = m[0][0] + m[1][1] + m[2][2]
		escreva("\nO valor da soma da primeira diagonal é: ", x)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1}-{i, 6, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */