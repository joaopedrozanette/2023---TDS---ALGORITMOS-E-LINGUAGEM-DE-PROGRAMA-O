programa
{
	
	funcao inicio()
	{
	inteiro dia, horas, minutos, segundos, total 
		escreva("Digite seus dias, horas, minutos e segundos\n") leia(dia, horas, minutos, segundos)

		dia= ((dia*24)*60)*60
		horas=(horas*60)*60
		minutos=minutos*60 
		total= dia+minutos+horas+segundos

		escreva(" O total de tudo em segundos é ", total)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */