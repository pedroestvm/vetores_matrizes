programa
{
	
	funcao inicio()
	{
		inteiro vet[] ={4,3,6,1,7,9,2,5,10,8},j,i,x

		para( i = 0; i<=9; i++){
			para(j=i +1; j<=9; j=j+1)
			{
                   se(vet[j]<vet[i])
                   {
			      x=vet[j]
			      vet[j]=vet[i]
			      vet[i]=x

			      
                   }
			}
								    		
		}
		  escreva("Sequencia dequecrescente: ")	
		  para(i = 9; i>=0; i--){
		  	escreva(vet[i]," | ")
		  
		  }
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */