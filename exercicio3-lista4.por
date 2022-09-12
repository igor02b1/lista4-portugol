programa
{
	
	funcao inicio()
	{
		inteiro n1[3][2], n2[3][2], m1[3][2], m2[3][2]

		para(inteiro x = 0; x < 3; x++){
			para(inteiro y = 0; y < 2; y++){
				escreva("Diga qual é o valor primeira matriz na linha: ", x + 1, " coluna: ", y + 1, "\n")
				leia(n1[x][y])
			}
		}

		para(inteiro x = 0; x < 3; x++){
			para(inteiro y = 0; y < 2; y++){
				escreva("Diga qual é o valor primeira matriz na linha: ", x + 1, " coluna: ", y + 1, "\n")
				leia(n2[x][y])

				m1[x][y] = n1[x][y] + n2[x][y]
				m2[x][y] = n1[x][y] - n2[x][y]
			}
		}

		escreva("matriz m1:\n")
		para(inteiro x = 0; x < 3; x++){
			escreva("\n")
			para(inteiro y = 0; y < 2; y++){
				escreva(m1[x][y], " ")
			}
		}

		escreva("\n\nmatriz m2:\n")

		para(inteiro x = 0; x < 3; x++){
			escreva("\n")
			para(inteiro y = 0; y < 2; y++){
				escreva(m2[x][y], " ")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */