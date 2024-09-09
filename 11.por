programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("diga a primeira e a segunda nota: \n")
		leia(nota1, nota2)

		se ((nota1 + nota2) / 2 >= 7 e (nota1 + nota2) / 2 != 10) {
			escreva("\naprovado")
		}

		se ((nota1 + nota2) / 2 < 7) {
			escreva("\nreprovado")
		}

		se ((nota1 + nota2) / 2 == 10) {
			escreva("\naprovadissimo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */