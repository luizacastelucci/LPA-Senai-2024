/*Algoritmo: Média Condicional
 * Autor: @Luiza Castelucci
 * Data: 09/02/2024
*/


programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real n1, n2, n3, media

	escreva("Digite a 1º valor: ")
	leia(n1)
	
	escreva("Digite a 2º valor: ")
	leia(n2)

	escreva("Digite a 3º valor: ")
	leia(n3)
	
	media = (n1+n2+n3)/3

	limpa()
	
	escreva("\nA média do aluno é: ", mat.arredondar(media, 2), ".") 

	se (media<5)
	{
		escreva(" Seu TROUXA. Você está REPROVADO!\n")
     }
     se (media>=5 e media<7)
     {
     	escreva(" Estude, pois ainda há uma luz no fim do túnel\n")
     }

     se (media>=7)
     {
     	escreva(" APROVADO!!\n")
     }





     	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */