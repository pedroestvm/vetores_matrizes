programa
{
	
	funcao inicio()
	{
		inteiro vet[10],num,som=0,med
     
		escreva("Digite um número: ")
		leia(vet[0])
		escreva("Digite um número: ")
		leia(vet[1])
		escreva("Digite um número: ")
		leia(vet[2])
		escreva("Digite um número: ")
		leia(vet[3])
		escreva("Digite um número: ")
		leia(vet[4])
		escreva("Digite um número: ")
		leia(vet[5])
		escreva("Digite um número: ")
		leia(vet[6])
		escreva("Digite um número: ")
		leia(vet[7])
		escreva("Digite um número: ")
		leia(vet[8])
		escreva("Digite um número: ")
		leia(vet[9]) 
          limpa()

          escreva("Elementos nos indices ínpares: ")
          para(num = 1; num<10; num+=2){
          	escreva(vet[num]+" | ")                   	         	
          }
          escreva("\n")

          escreva("Elementos pares: ")
          para(num = 0; num<=9; num++){
          	som=som+vet[num]  //<-soma
            se(vet[num]%2==0){
            	escreva(vet[num]," | ")                       
            	            
            	}
            	
            }
            escreva("\n")
            escreva("Soma: ",som ,"\n")

            med=som/10
            escreva("Media: ",med)
            

            

            

            
          }
                                               
               				
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */