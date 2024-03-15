programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Insira a quantidade de elementos da sequência de Fibonacci: ")
		leia(num)
	
		para(inteiro i = 1; i <= num; i++)
		{
			escreva(fibonacci(i), " " )
		}
		
	}
	
	funcao inteiro fibonacci (inteiro pos)
	{
		se (pos == 1) 
		{
			retorne 0
		}
	senao se (pos == 2)
	{
		retorne 1
	}

	retorne fibonacci (pos - 1) + fibonacci (pos - 2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{i, 10, 15, 1}-{pos, 17, 35, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */