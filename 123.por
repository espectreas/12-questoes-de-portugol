programa
{
inclua biblioteca Matematica
	funcao inicio()
	{
		valor()
		delta()
		carro()
	}

	funcao valor()
	{
		se (2 * 4 == 24/3){
			escreva("resposta 1\n")
		}
		se ((15 % 4) < (19 % 6)){
			escreva("resposta 2\n")
		}
		se (2*2 == Matematica.potencia(2, 2)){
			escreva("resposta 3\n")
		}
		se (nao(2 < 5) != (8 == 8)){
			escreva("resposta 4\n")
		}
		se (verdadeiro ou falso){
			escreva("resposta5\n")
		}
		se (verdadeiro e ( (7 / 2) > 3.5)){
			escreva("resposta6\n")
		}
		se ((Matematica.arredondar( 2.8, 0 ) == 3) e (Matematica.raiz(9, 2) == 3)){
			escreva("resposta4\n")
		}
	}

	funcao delta()
	{
		inteiro a = 0, b, bb, c, x1, x2
		real delta
		escreva("informe a, b e c: \n")
		leia(a, b, c)
		bb = b*b
		delta = bb - 4 * a * c
		x1 = (((b/-1) + Matematica.raiz(delta, 2)) / 2*a)
		x2 = (((b/-1) - Matematica.raiz(delta, 2)) / 2*a)
		escreva("\na = ", a, "\nb = ", b, "\nc = ", c, "\ndelta = ", delta, "\nx1 = ", x1, "\nx2 = ", x2)
	}

	funcao carro()
	{
		
		inteiro km
		inteiro dia
		real total

		escreva("\nfaz quantos dias que você tá com o carro?\n")
		leia(dia)

		escreva("quantos quilometros rodados? \n")
		leia(km)

		total = (km*0.15) + (dia*60)

		escreva("o preço será de ", total, " reais")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */