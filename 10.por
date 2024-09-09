programa
{
	
	funcao inicio()
	{
		inteiro km = 0
		inteiro dinheiro = 0
		
		escreva("Informe a velocidade do carro em km/h", "\n")
		leia(km)
		se (km > 80) {
			dinheiro = 7 * (km - 80)
		}
		escreva("você foi multado em ", dinheiro, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */