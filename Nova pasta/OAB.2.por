programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro a, b, c, delta, x1, x2
	real bask
		escreva("Digite os valores de \"a\", \"b\" e \"c\" \n") leia(a, b, c)
		delta = b*b-4*a*c
		bask = Matematica.raiz(delta, 2)
		x1 = (-1*b+bask)/(2*a)
		x2 = (-1*b-bask)/(2*a)
	
		

		se(a==0 ou b==0 ou c==0){ escreva(" É uma equação incompleta ")}
		senao{ 
			se(delta<0){escreva(" Essa equação não possui raizes reais, pois delta é igual a ", delta ," ou seja, delta é menor que zero ") }
			senao{  se(delta==0){ escreva("delta = ", delta," sendo assim, essa equação possui raizes reais iguais, ou seja X1 = X2 = ", x1 )}
			senao{  
					
				escreva("a = ", a, " , b = ", b, " , c = ", c,"\nDelta = ", delta, "\n x1 = ", x1, "\n x2 = ",  x2 )



			}
			
			 
				
			
			
			}
			
			

	

			


		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */