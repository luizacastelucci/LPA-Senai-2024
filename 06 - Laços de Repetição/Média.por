programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero = 0.0
		real media = 0.0
		real soma = 0.0
		//Laço informa se já foram inseridos 10 valores

		enquanto (cont <= 10)
	     {
		    limpa()

		    escreva("Digite o ", cont, "º número: ")
		    leia(numero)

		    soma = soma + numero //Soma é acumulador
		    cont++ //Incrementa o contador
		    
	     }
	     
	     media = soma / 10
	     limpa()
	     escreva("A média dos numeros é: ", media, "\n")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */