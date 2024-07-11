programa
{
	
	funcao inicio()
	{
		inteiro i = 1, n, nMaior = 0

		enquanto(i==1){
			escreva("\nDigite um número: ")
			leia(n)

			se(n>nMaior){
				nMaior = n
			}
			escreva("\nDeseja continuar? 1 para sim e 2 para não:\n")
			leia(i)
		}
		escreva("O número maior digitado foi: " + nMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */