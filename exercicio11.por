programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() 
	{    // declarando variaveis
		inteiro n1,quad,cub,r2,r3
		// entrada de dados
		escreva("Digite um número maior que zero: ") 
		leia(n1)
          //processamento de dados
		quad=mat.potencia(n1,2) // calcula o valor elevado ao quadrado
		cub=mat.potencia(n1,3) //calcula o valor elevado ao cubo
		r2=mat.raiz(n1, 2)//calcula a raiz quadrada do valor
		r3=mat.raiz(n1,3)//calcula a raiz cubica do valor
          // saida de dados
		escreva("o quadrado de ", n1, " é igual a:", quad)
		escreva("   ")//para dar espaço
		escreva("o cubo de ", n1, " é igual a:", cub)
		escreva("   ")
		escreva("a raiz quadrada de ", n1, " é igual a:", r2)
		escreva("   ")
		escreva("a raiz cubica de ", n1, " é igual a:", r3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */