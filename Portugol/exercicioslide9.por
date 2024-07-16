programa
{
	
	funcao inicio()
	{
		real notaF[5], media = 0
		cadeia matricula[5]
		inteiro i

		para(i = 0;i<5;i++){
			escreva("Digite a matrícula do aluno: ")
			leia(matricula[i])
			escreva("Digite a nota final do aluno: ")
			leia(notaF[i])

			media = media + notaF[i]
		}
		media = media/5

		para(i = 0;i<5;i++){
			se(notaF[i]>=media){
				escreva("\nMatrícula aluno com nota acima da média: " + matricula[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */