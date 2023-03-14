programa{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio(){
		
		
		inteiro escolha_do_usuario = 0
		real num1, num2, soma, subtracao, multiplicacao, divisao
		inteiro verificador, verificador_inteiro// numInt1, numInt2
		
		escreva("escolha o quer fazer : \n 1- soma\n 2- subtracao\n 3- multiplicacao\n 4- divisao\n ")
		
		leia(escolha_do_usuario)


		///Soma-------------------------------------------
		se(escolha_do_usuario == 1){
			escreva("digite o primeiro valor")
			leia(num1)
			escreva("digite o segundo valor")
			leia(num2)
			soma = num1 + num2
			verificador = t.real_para_inteiro(soma*10)
			
			se(verificador%10 == 0){
				verificador_inteiro = t.real_para_inteiro(soma)
				escreva("a soma é: ", verificador_inteiro)				
			}

			senao{
				m.arredondar(soma, 1)
				escreva("a soma é ", soma)
				
			}
			
			//escreva("a soma dos numeros é: ", soma )
		}
			
			///Subtracao-------------------------------------------
		
		senao se (escolha_do_usuario == 2){
			escreva("digite o primeiro valor")
			leia(num1)
			escreva("digite o segundo valor")
			leia(num2)
			subtracao = num1 - num2
			verificador = t.real_para_inteiro(subtracao*10)
			
			se(verificador%10 == 0){
				verificador_inteiro = t.real_para_inteiro(subtracao)
				escreva("a subtracao é: ", verificador_inteiro)				
			}

			senao{
				m.arredondar(subtracao, 1)
				escreva("a subtracao é ", subtracao)
				
			}
			
			
		
		}

		///Multiplicacao-------------------------------------------

		senao se (escolha_do_usuario == 3){
			escreva("digite o primeiro valor")
			leia(num1)
			escreva("digite o segundo valor")
			leia(num2)
			multiplicacao = num1 * num2
			verificador = t.real_para_inteiro(multiplicacao*10)
			
			se(verificador%10 == 0){
				verificador_inteiro = t.real_para_inteiro(multiplicacao)
				escreva("a multiplicacao é: ", verificador_inteiro)				
			}

			senao{
				m.arredondar(multiplicacao, 1)
				escreva("a multiplicacao é ", multiplicacao)
				
			}

			
	
		}


		///Divisao-------------------------------------------

		senao se (escolha_do_usuario == 4){
			escreva("digite o primeiro valor")
			leia(num1)
			escreva("digite o segundo valor")
			leia(num2)
			divisao = num1 / num2
			verificador = t.real_para_inteiro(divisao*10)
			
			se(verificador%10 == 0){
				verificador_inteiro = t.real_para_inteiro(divisao)
				escreva("a multiplicacao é: ", verificador_inteiro)				
			}

			senao{
				m.arredondar(divisao, 1)
				escreva("a multiplicacao é ", divisao)
				
			}
			
					
	
		}

		//verificanum1 = t.real_para_inteiro(num1*10)
		//verificanum2 = t.real_para_inteiro(num2*10)


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */