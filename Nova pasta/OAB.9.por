programa
{
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Lado A: ") leia(a) escreva("Lado B: ") leia(b) escreva("Lado C: ") leia(c)
	
		se((a+b)>c e (b+c)>a e (a+c)>b){se(a==b e a==c e b==c){escreva("\nÉ um triangulo equilátero.\n")}senao se(a!=b e a!=c e b!=c){escreva("\nÉ um triângulo escaleno.\n")}senao se(a==b e a!=c ou a==c e a!=b ou b==c e b!=a){escreva("\nÉ um triângulo isósceles.\n")}}senao{escreva("\nNão tem triângulo!\n")}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */