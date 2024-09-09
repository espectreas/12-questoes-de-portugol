programa
{
	
	funcao inicio()
	{
		inteiro item
		inteiro quantidade
		inteiro preco
		
		escreva("as opções são: \n\ncachorro quente (100); \nbauru (101); \nbauru c/ovo (102); \nhamburguer (103); \ncheeseburguer (104); \nrefrigerante (105); \nsemente dos deuses. (106) \n \ninforme o código da sua escolha: ")
		leia(item)
		escreva("e quantos seriam? ")
		leia(quantidade)
		escreva("vai ficar ")

		escolha(item){
			caso 100:
				preco = quantidade * 5
				escreva(preco)
				pare

			caso 101:
				preco = quantidade * 2.60
				escreva(preco)
				pare
				
			caso 102:
				preco = quantidade * 3.80
				escreva(preco)
				pare 

			caso 103:
				preco = quantidade * 9
				escreva(preco)
				pare

			caso 104:
				preco = quantidade * 11
				escreva(preco)
				pare
				
			caso 105:
				preco = quantidade * 3
				escreva(preco)
				pare

			caso 106:
				preco = quantidade * 1000
				escreva(preco)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */