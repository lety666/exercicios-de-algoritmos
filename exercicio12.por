programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() 
	{    // declarando variaveis
		inteiro n1,n2,r1,r2
		// entrada de dados
		escreva("Digite um número maior que zero: ") 
		leia(n1)
		escreva("Digite outro número maior que zero: ")
		leia(n2)
          //processamento de dados
		r1=mat.potencia(n1,n2) //mat.potencia(base,expoente)
		r2=mat.potencia(n2,n1) 
          // saida de dados
		escreva(n1," elevado a ", n2, " é igual a: ", r1)
		escreva("   ")
		escreva(n2," elevado a ", n1, " é igual a: ", r2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */