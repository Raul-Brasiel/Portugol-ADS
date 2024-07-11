programa
{
	
	funcao inicio()
	{
	real salario
		escreva("Digite o salário do funcionário: ")
		leia(salario)

		se(salario<500){
			salario = salario*1.15
			escreva("Salário reajustado: ",salario)
		}senao{
			se(salario>=500 e salario<=1000){
			salario = salario*1.10
			escreva("Salário reajustado: ",salario)
			}senao{
			salario = salario*1.05
			escreva("Salário reajustado: ",salario)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */