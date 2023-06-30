programa
{
	
	funcao inicio()
	{	inteiro x,y,z
		escreva("DIgite 3 numeros diferentes \n \n ") leia(x,y,z)
		se(x >=y e y >= z ){ escreva("\n",x,"\n",y,"\n", z)} senao se(z>=y e y>= x ){ escreva(z,"\n",y,"\n", x)} senao se(y>=x e x>= z ){ escreva(y,"\n",x,"\n", z)}
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