/*
 * Algoritmo:
 * @Luiza Castelucci
 * 01/03/2024
*/
programa
{
	inteiro c 
	
	funcao inicio()
	{
		inteiro d = 0 //Escopo de variável, variável global
		calcular( 4, 2 )
		leia(c)
		escreva(c)

		se (verdadeiro)
		{
			cadeia f = "My Little Poney"
		}
		escreva(f)

		para( inteiro i = 0; i < 10; i++ )
		{
			real g //Variável local
			d = 4
	 	}
	 	g = 0
	}
	
	funcao calcular (inteiro a, inteiro b)
	{
		c = a * a + b * b + d
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */