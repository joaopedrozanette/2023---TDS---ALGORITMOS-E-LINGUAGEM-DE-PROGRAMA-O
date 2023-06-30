programa
{
	
	funcao inicio()
	{
		cadeia c, t, f, dg, dr
		inteiro ps
		ps=0
		escreva("Você esta com coriza? (escreva \"sim\" ou \"não\") ") leia(c) se(c=="sim"){ps++}
		escreva("Você esta com tosse? (escreva \"sim\" ou \"não\") ") leia(t) se(t=="sim"){ps++}
		escreva("Você esta com febre? (escreva \"sim\" ou \"não\") ") leia(f) se(f=="sim"){ps++}
		escreva("Você esta com dor de garganta? (escreva \"sim\" ou \"não\") ") leia(dg) se(dg=="sim"){ps++}
		escreva("Você esta com dificuldade de respirar? (escreva \"sim\" ou \"não\") ") leia(dr) se(dr=="sim"){ps=ps+5}
		 se(ps>5){ escreva("É provavel que você tenha covid")} senao se(ps>1){ escreva("Pode ser que você tenha covid, vá ao um médico")} senao{ escreva("Você não está com covid")}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */