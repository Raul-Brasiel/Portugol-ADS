programa
{
	
	funcao inicio()
	{
		inteiro conta, cont = 0

		para(inteiro i = 1000;i<2000;i++){
			conta = i%11
			se(conta==5){
				escreva("\nNúmero: " + i + " e conta: " + conta)
				cont++
			}
		}

		escreva("\nQuantidade de números com resto 11: " + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */