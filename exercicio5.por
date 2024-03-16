programa{
	funcao inicio(){
	//declaração de variaveis
	inteiro sal, perc, aumento, novosal
	//entrada de dados5
     escreva("digite seu salario:")
     leia(sal)
     escreva("digite o percentual de aumento:")
     leia(perc)
	//processamento de dados
	aumento=sal*perc/100
	novosal=sal+aumento
	//saida de dados
	escreva("seu salário teve um aumento de:", aumento)
	
	escreva("   seu novo salário é:", novosal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */