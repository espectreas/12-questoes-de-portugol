programa
{
inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro a, b, c, x, y = 0, z
		
		escreva("informe os 3 lados do triângulo: \n")
		leia(a, b, c)

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

		se (y + z > x) {
			escreva("eles vão formar um triângulo.\n")

			se ((x == y e y == z)) {
				escreva("é um triângulo equilátero, parabéns.")
			}

			se ((x == y ou y == z ou x == z)) {
				escreva("é um isosceles. parabéns.")
			}

			senao{
				escreva("é um escaleno. sem graça.")
			}
			
		} senao {
			escreva("não dá pra fazer um triangulo com isso aqui.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */