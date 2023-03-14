programa{
	inclua biblioteca Texto --> t
	funcao inicio(){
		const inteiro x = 180, z = 24
		inteiro y = x - z
		cadeia texto1 = "Teresópolis"
		cadeia textoPesquisa = "Teresópolis"
		cadeia textoSubstituto = "Petrópolis"
		cadeia textoTrocado = t.substituir(texto1, textoPesquisa, textoSubstituto)
		
		escreva(textoTrocado , " tem " ,x + " anos Desses ", y , " foram antes de mim. Mas os últimos ", z , " anos contaram comigo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */