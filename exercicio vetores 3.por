programa{

       // EXERCICIO VETORES E MATRIZES 
	  // Exercicio 3
      // Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
      // a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes 
      // N1 e N2;
     // b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das 
     // matrizes N1 e N2.

	
	funcao inicio(){

	     inteiro m2[2][3] , m1[2][3]
	     inteiro n1[2][3] , n2[2][3] 
	     inteiro l , c

	     para(l= 0; l < 2; l++)
	         para(c=0; c < 3; c++){
	         	   escreva("Entre com N1: " )
	         	   leia(n1[l][c])
	         	   escreva("Entre com N2: " )
	         	   leia(n2[l][c])


	         	   m1[l][c] = n1[l][c] + n2[l][c] 
	         	   m2[l][c] = n1[l][c] - n2[l][c] 
	         	   
	         }
	      para(l= 0; l < 4; l++)
	         para(c=0; c < 6; c++){
	         	    escreva("\n Matriz M1 :" )
	         
	         	    escreva("\n Matriz M2 : ")
	      
	         	
	         }
	         
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */