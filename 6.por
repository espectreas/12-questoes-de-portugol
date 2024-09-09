programa
{
inclua biblioteca Matematica

	funcao inicio()
	{
		inteiro a, b, c, d, x
		
		escreva("diga 4 números: \n")
		leia(a, b, c, d)
		x = Matematica.maior_numero(a, Matematica.maior_numero(b, Matematica.maior_numero(c, d)))
		escreva("o maior numero é ", x)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */