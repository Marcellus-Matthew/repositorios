programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media

		escreva("digite sua nota")
		leia(n1)
		escreva("digite sua nota")
		leia(n2)
		escreva("digite sua nota")
		leia(n3)

		media = (n1+n2+n3)/3
		limpa()
		escreva("media: "+media)

		se(n2 >= 7){
			escreva("se voce tirou ",media," das notas voce foi aprovado")
		} senao {
			escreva("se voce tirou ",media," das notas voce foi reprovado")		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */