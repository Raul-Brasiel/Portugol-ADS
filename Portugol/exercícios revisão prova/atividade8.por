programa
{
	
	funcao inicio()
	{
		inteiro pessoas = 200 , despesa = 300, pessoasLucro = 0, ingressoLucro = 0
		real ganho, lucro = 0

		para(inteiro ingresso = 10;ingresso>=1;ingresso--){
			ganho = (ingresso*pessoas)-despesa
			se(lucro<ganho){
				lucro = ganho
				ingressoLucro = ingresso
				pessoasLucro = pessoas
			}
			
			escreva("\n\nValor ingresso: " + ingresso + "\nNúmero de pessoas: " + pessoas + "\nLucro: " + ganho)
			pessoas = pessoas+52
		}
		escreva("\n\nMelhor preço do ingresso: " + ingressoLucro)
		escreva("\nNúmero de pessoas da audiência: " + pessoasLucro)
		escreva("\nLucro do dia: " + lucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */