programa
{
inclua biblioteca Calendario
	funcao inicio()
	{
		caracter letra
		
		escreva("informe uma letra: ")
		leia(letra)
		
		se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
			escreva("é uma vogal.\n")
		}
		senao{
			escreva("é uma consoante.\n")
		}

		inteiro ano
		escreva("informe um ano: ")
		leia(ano)
		se (ano <= 0){
			ano = Calendario.ano_atual()
		}

		se (ano%4 == 0){
			escreva("O ano é bissexto.\n")
		}
		senao{
			se (ano%100 == 0){
				escreva("O ano não é bissexto.")
			}
			senao se(ano%400 == 0)
			{
				escreva("o ano é bissexto")
			}
			senao{
				escreva("o ano não é bissexto")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */