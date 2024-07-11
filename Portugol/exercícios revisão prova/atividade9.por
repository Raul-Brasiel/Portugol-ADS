programa
{
	
	funcao inicio()
	{
		real valor, totalValor = 0

		para(inteiro i = 1;i<=10;i++){
			escreva("Digite o valor da " + i + "ª transação: ")
			leia(valor)
			totalValor = totalValor + valor
		}
		
		escreva("\nValor total de compras à vista: " + totalValor)
		escreva("\nValor total de compras a prazo: " + totalValor)
		escreva("\nValor total de compras efetuadas: " + totalValor)
		escreva("\nValor da primeira prestação das compras a prazo: " + totalValor/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */