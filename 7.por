programa
{
inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro a, b, c, x, y = 0, z
	
		escreva("informe 3 números: \n")
		leia(a, b, c)

		//x
		//y
		//z

		x = Matematica.maior_numero(a, Matematica.maior_numero(b, c))
		z = Matematica.menor_numero(a, Matematica.menor_numero(b, c))

		se(x > a e a > z){
			y = a
		}
		se(x > b e b > z){
			y = b
		}
		se(x > c e c > z){
			y = c
		}

		escreva("a ordem é: ", x, " ", y, " ", z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */