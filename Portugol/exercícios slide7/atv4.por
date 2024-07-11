programa
{
	
	funcao inicio()
	{
		real n
		escreva("Digite um número: ")
		leia(n)

		se(n>0){
			n = n*2
			escreva(n)
		}se(n<0){
			n = n*3
			escreva(n)
		}se(n==0){
			escreva("Nada a fazer, o número digitado foi 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */