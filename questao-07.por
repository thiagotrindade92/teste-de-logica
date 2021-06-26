programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media, soma

		escreva("Digite aqui a sua priemria nota: ")
		 leia(n1)

		escreva("Digite aqui a sua segunda nota: ")
		 leia(n2)

		escreva("Digite aqui a sua terceira nota: ")
		  leia(n3)

		soma = n1 + n2 + n3 / 4

		media = soma

		se (media >= 7)
			escreva("Aluno aprovado!!") 

		se (media < 7)
			escreva("Aluno reprovado!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */