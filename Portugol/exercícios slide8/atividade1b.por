programa
{
	
	funcao inicio()
	{
		inteiro contPositivo = 0, contNegativo = 0
		real num

		para(inteiro i = 0;i<10;i++){
			escreva("Digite um número: ")
			leia(num)

			se(num>0){
				contPositivo++
			}
			se(num<0){
				contNegativo++
			}
		}
		escreva("Quantidade de números positivos: " + contPositivo + "\nQuantidade de números positivos: " + contNegativo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */