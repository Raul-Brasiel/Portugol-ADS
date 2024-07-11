programa
{
	
	funcao inicio()
	{
		real salarioSegunda, salarioTerca, salarioQuarta, salarioQuinta, salarioSexta, salarioTotal
		escreva("Digite quanto o empregado ganha cada dia da semana:\nNa Segunda: ")
		leia(salarioSegunda)
		escreva("Terça: ")
		leia(salarioTerca)
		escreva("Quarta: ")
		leia(salarioQuarta)
		escreva("Quinta: ")
		leia(salarioQuinta)
		escreva("Sexta: ")
		leia(salarioSexta)
		
		salarioTotal = salarioSegunda + salarioTerca + salarioQuarta + salarioQuinta + salarioSexta

		escreva("\nQuanto o empregado ganhou na semana:\nNa segunda: ", salarioSegunda,"\nNa terça: ",salarioTerca,"\nNa quarta: ",salarioQuarta,"\nNa quinta: ",salarioQuinta,"\nNa sexta: ",salarioSexta,"\nSalário total da semana: ",salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */