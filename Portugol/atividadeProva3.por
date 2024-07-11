programa
{
	
	funcao inicio()
	{
		inteiro i = 0, ano, anoBarato = 0, tipo, tipoBarato = -1, contPerc = 0, contSopro = 0, contCordas = 0
		real valor, media = 0.0, cordasBarato = 0.0

		enquanto(i==0){
			escreva("Digite o ano do instrumento: ")
			leia(ano)
			escreva("Digite o tipo do instrumento. 1 para cordas, 2 para sorpo, 3 para percussão: ")
			leia(tipo)
			escreva("Digite o valor do instrumento: ")
			leia(valor)

			se(tipo == 1){
				se(contCordas == 0){
					cordasBarato = valor
				}senao{
					se(valor<cordasBarato){
						cordasBarato = valor
						anoBarato = ano
						tipoBarato = tipo
					}
				}
				contCordas++
			}
			se(tipo == 2){
				contSopro++
			}
			se(tipo == 3){
				contPerc++
				media = media+valor
			}

			escreva("Deseja cadastrar outro instrumento? \nDigite 0 para continuar e qualquer outro valor pra sair: ")
			leia(i)
		}

		media = media/contPerc
		escreva("\nQuantidade de instrumento do tipo sopro: " + contSopro)
		escreva("\nMédia dos valores dos instrumentos do tipo percussão: " + media)
		escreva("\nO instrumento mais barato do tipo cordas: \nAno: " + anoBarato + "\nTipo: " + tipoBarato + "\nValor: " + cordasBarato)
	}
}

/*Mostrar:
a) Quantidade de instrumento do tipo sopro
b) Média dos valores dos instrumentos do tipo percussão
c) O instrumento mais barato do tipo cordas
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */