programa
{
	
	funcao inicio()
	{
		inteiro valores[10], maiorValor = 0, quantidadeMV = 0, soma = 0

		para(inteiro x = 0; x < 10; x++){

			faca{
				escreva("Digite o ", x + 1, "° valor. (valor precisa estar entre 1 e 6)\n")
				leia(valores[x])
			}enquanto(valores[x] < 1 ou valores[x] > 6) 
			
			soma += valores[x]

			se(valores[x] > maiorValor){
				maiorValor = valores[x] 
			}

			limpa()
		}

		escreva("Os valores anotados foram: ")

		para(inteiro x = 0; x < 10; x++){
			
			se(valores[x] == maiorValor){
				quantidadeMV++
			}

			escreva(valores[x], " ")
		}

		escreva("\nO maior valor anotado foi: ", maiorValor, " e ele foi anotado: ", quantidadeMV, "x\n")
		escreva("A média aritmética dos valores é: ", soma * 1.0 / 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */