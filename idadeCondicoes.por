programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNascimento, idade
		
		escreva("em que ano estamos?")
		leia(anoAtual)

		escreva("qual ano voce nasceu?")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento

		se(idade >= 18){
			escreva("voce tem ",idade," anos e pode ser preso")
		} senao {
			escreva("voce tem ",idade," anos e vai para FEDEM")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */