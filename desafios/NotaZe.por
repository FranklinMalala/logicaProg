/*
Um aluno, chamado Zé;
recebe duas notas;
o sistema calcula a média;
apresenta as notas e a média.
*/
//tratar números negativos
//tratar números maiores que 10
//tratar caracteres diferentes de números
//tratar o "enter"
//arredondar as notas para 2 casa decimal
//arredondar a média para 1 casa
//caso o ponto flutuante da média seja >= 8, arredondar para o inteiro imediatamente superior
//caso o ponto flutuante da média seja <= 2, arredondar para o inteiro imediatamente inferior
programa {
    inclua biblioteca Tipos --> t
    inclua biblioteca Matematica --> m
    inclua biblioteca Util --> u
    inclua biblioteca Texto --> tx

//Variáveis globais
    const cadeia nome = "Zé"
    real nota1 = 0.0, nota2 = 0.0, media=0.0
    cadeia nota1v, nota2v
    funcao inicio() {
   
    escreva("==Calculador de Média==",
        "\n\n  Aqui você pode calcular sua média, basta digitar as duas notas que deseja calcular.",
        "\n\n---------------------------------------",
        "\nInforme a primeira nota: ")
    leia(nota1v)
   
//Checagem da segunda nota em cadeia digitado pelo úsuario
    se(t.cadeia_e_real(nota1v) == falso e t.cadeia_e_inteiro(nota1v,10) == falso ou t.cadeia_para_real(nota1v) < 0 ou t.cadeia_para_real(nota1v) > 10){
        inteiro tentativas = 0
        enquanto(t.cadeia_e_real(nota1v) == falso e t.cadeia_e_inteiro(nota1v,10) == falso ou t.cadeia_para_real(nota1v) < 0 ou t.cadeia_para_real(nota1v) > 10 ){
        limpa()
        se(tentativas>2){escreva("Você está de brincadeira comigo? -_-\"")  u.aguarde(1500)}
        limpa()
        escreva("Este não é um valor válido T-T\n")
        u.aguarde(2500)
        limpa()
        escreva("Informe a primeira nota: ")
        leia(nota1v)    
        tentativas++
        }
    }
   
    limpa()
    escreva("Informe a segunda nota: ")
    leia(nota2v)
   
//Checagem da primeira nota em cadeia digitado pelo úsuario
    se(t.cadeia_e_real(nota2v) == falso e t.cadeia_e_inteiro(nota2v,10) == falso ou t.cadeia_para_real(nota2v) < 0  ou t.cadeia_para_real(nota2v) > 10){
        inteiro tentativas = 0
        enquanto(t.cadeia_e_real(nota2v) == falso e t.cadeia_e_inteiro(nota2v,10) == falso ou t.cadeia_para_real(nota2v) < 0 ou t.cadeia_para_real(nota2v) > 10 ){
        limpa()
        se(tentativas>2){escreva("Você está de brincadeira comigo? -_-\"")  u.aguarde(1500)}
        limpa()
        escreva("Este não é um valor válido T-T\n")
        u.aguarde(2500)
        limpa()
        escreva("Informe a segunda nota: ")
        leia(nota2v)    
        tentativas++
        }
    }

//Aplica o valor das cadeias nas variaveis reais das notas e aplica no cálculo da média
    nota1 = nota1  + t.cadeia_para_real(nota1v)
    nota2 = nota2  + t.cadeia_para_real(nota2v)
    media = (nota1+nota2)/2

//Arredonda os valores de notas e média    
    nota1 = m.arredondar(nota1, 2)
    nota2 = m.arredondar(nota2, 2)
    media = m.arredondar(media, 2)

//Apresenta as notas e a média para o usuáro    
    limpa()
    escreva("Zé, sua primeira nota foi: ", nota1)
    u.aguarde(2000)
    escreva("\nJá sua segunda nota foi: ", nota2)
    u.aguarde(2000)
    escreva("\nEntão sua média é :", media, "!")
       
//Verifica a nota para dizer se foi aprovado ou não
        se(media<6){
        u.aguarde(2000)
        escreva("\nZé, estude mais, você está reprovado ;(")
        
        
        
        }senao se(media>=6){
        	u.aguarde(2000)
        	escreva("\nZé,Parabéns você foi aprovado!!")
         	}

   
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */