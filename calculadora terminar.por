programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia operador1,operador2,operador3
		inteiro ndn,n1,n2,n3,n4
		
			leia(ndn)
			
		se (ndn<=0) {
			escreva("ERRO")
		}

		se (ndn==1) {
			leia(n1)
			escreva(n1)
		}

		se (ndn==2) {
			leia(n1,operador1,n2)
	
			se (operador1=="+"){
				leia(operador2,n3)
				
				se (operador2=="+"){
				escreva(n1+n2+n3)
			}
				se (operador2=="-"){
				escreva(n1+n2-n3)
			}
				se (operador2=="*"){
				escreva(n1+n2*n3)
			}
				se (operador2=="/"){
				escreva(n1+n2/n3)
			}
		}
			se (operador1=="-"){
				leia(operador2,n3)
				
				se (operador2=="+"){
				escreva(n1-n2+n3)
			}
				se (operador2=="-"){
				escreva(n1-n2-n3)
			}
				se (operador2=="*"){
				escreva(n1-n2*n3)
			}
				se (operador2=="/"){
				escreva(n1-n2/n3)
			}
		}
			se (operador1=="*"){
				leia(operador2,n3)
				
				se (operador2=="+"){
				escreva(n1*n2+n3)
			}
				se (operador2=="-"){
				escreva(n1*n2-n3)
			}
				se (operador2=="*"){
				escreva(n1*n2*n3)
			}
				se (operador2=="/"){
				escreva(n1*n2/n3)
			}
		}	
			se (operador2=="/"){
				escreva(n1/n2+n3)
						
				se (operador2=="+"){
				escreva(n1*n2+n3)
			}
				se (operador2=="-"){
				escreva(n1/n2-n3)
			}
				se (operador2=="*"){
				escreva(n1/n2*n3)
			}
				se (operador2=="/"){
				escreva(n1/n2/n3)
			}
		}

		se (ndn==3) {
			leia(n1,operador1,n2,operador2,n3)
			
			se (operador1=="+"){
				escreva(n1+n2)
		}
			se (operador1=="-"){
				escreva(n1-n2)
		}
			se (operador1=="*"){
				escreva(n1*n2)
		}
			se (operador1=="/"){
				escreva(n1/n2)
		}
		}

		se (ndn==4) {
			leia(n1,operador1,n2,operador2,n3,operador3,n4)
		
			se (operador1=="+"){
				escreva(n1+n2)
		}
			se (operador1=="-"){
				escreva(n1-n2)
		}
			se (operador1=="*"){
				escreva(n1*n2)
		}
			se (operador1=="/"){
				escreva(n1/n2)
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */