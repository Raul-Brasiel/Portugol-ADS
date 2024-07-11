programa
{
	
	funcao inicio()
	{
		inteiro diaNascimento, mesNascimento, anoNascimento, diaAtual, mesAtual, anoAtual
		
		escreva("Escreva sua data de nascimento.\nDigite o dia: ")
		leia(diaNascimento)
		escreva("Digite o mês: ")
		leia(mesNascimento)
		escreva("Digite o ano: ")
		leia(anoNascimento)

		escreva("Escreva a data de hoje:\nDigite o dia:")
		leia(diaAtual)
		escreva("Digite o mês: ")
		leia(mesAtual)
		escreva("Digite o ano: ")
		leia(anoAtual)

		
		se(anoAtual>=anoNascimento+18){
			se(anoAtual==anoNascimento+18){
				se(mesAtual>=mesNascimento){
					se(mesAtual==mesNascimento){
						se(diaAtual>=diaNascimento){
							escreva("Bem vindo a vida adulta")
						}senao{
							escreva("Nada a dizer")
						}
					}senao{
						escreva("Bem vindo a vida adulta")
					}
				}senao{
					escreva("Nada a dizer")
				}
			}senao{
				escreva("Bem vindo a vida adulta")
			}
		}senao{
			escreva("Nada a dizer")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */