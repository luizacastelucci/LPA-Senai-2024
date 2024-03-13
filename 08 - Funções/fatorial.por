programa
{
	
	funcao inicio()
	{
		inteiro n = 5
		//escreva("O fatorial de ", n, " é ", fatorial(n), "\n")
		escreva("O fatorial de ", n, " usando o fatorial2() é ", fatorial(n), "\n")
	} 
	funcao inteiro fatorial(inteiro n)
	{
		inteiro i = n
		inteiro resultado = 1
		enquanto (i > 0)
		{
			resultado = resultado * i
			i--
		}
		retorne resultado
	}
	funcao inteiro fatorial2(inteiro n )
	{
		retorne n * fatorial2(n - 1)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */