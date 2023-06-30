programa
{
	
	funcao inicio()
	{
		real a, b,media
		
		escreva("Nota p1 ") leia(a) escreva("nota p2 ") leia(b) 
		media = (a+b)/2
		se(media==10){ escreva("Aprovado com distinção")}senao se(media>=7 e 10>media){escreva("Aprovado")} senao se(media<7 ){escreva("Reprovado")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */