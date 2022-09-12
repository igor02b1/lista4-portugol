programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0, somaDiagonal = 0

		para(inteiro x = 0; x < 3; x++){
			para(inteiro y = 0; y < 3; y++){
				escreva("Digite o valor da linha: ", x + 1, " e coluna: ", y + 1, "\n")
				leia(matriz[x][y])

				soma += matriz[x][y]
				limpa()
			}
			somaDiagonal += matriz[x][x]
		}

		escreva("A soma de todos os valores da matriz é: ", soma)
		escreva("\nA soma da diagonal principal da matriz é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */