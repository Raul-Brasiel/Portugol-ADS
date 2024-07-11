programa
{
	
	funcao inicio()
	{
		inteiro idade, contMaior = 0, contMenor = 0

		para(inteiro i = 1;i<11;i++){
			escreva("Digite a idade da " + i + "ª pessoa: ")
			leia(idade)

			se(idade>=18){
				contMaior++
			}
			se(idade<18){
				contMenor++
			}
		}
		escreva("Número de pessoas com menos de 18 anos: " + contMenor + "\nNúmero de pessoas com maior ou igual a 18 anos: " + contMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */