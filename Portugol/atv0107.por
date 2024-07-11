programa
{
	
	funcao inicio()
	{
		inteiro i, contPar = 0, contImpar = 0

		faca{
			escreva("\nEscreva um número(0 para sair): ")
			leia(i)

			se(i%2==0){
				se(i!=0){
				contPar ++
				}
			}senao{
				contImpar++
			}
		}enquanto(i!=0)

		escreva("\nQuantidade de números pares digitados: " + contPar)
		escreva("\nQuantidade de números ímpares digitados: " + contImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */