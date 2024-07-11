programa
{
	
	funcao inicio()
	{
		inteiro a, b, nFinal
		escreva("Digite dois números:\n")
		leia(a)
		leia(b)

		se(a==b){
			nFinal = a+b
			escreva("Foi realizado a soma dos números, resultando em: ",nFinal)
		}se(a<b){
			nFinal = a-b
			escreva("Foi realizado a subtração de ",b," em ",a,", resultando em: ",nFinal)
		}se(b<a){
			nFinal = a*b
			escreva("Foi realizado a multiplicação dos números, resultando em: ",nFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */