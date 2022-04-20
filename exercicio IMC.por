programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade, jovem=0, adulto=0, expert=0
	inteiro m_idade=0, m_peso=0, m_altura=0
	inteiro m_i_total=0, m_p_total=0, m_a_total=0, peso
	inteiro j_h_idade=0, j_h_peso=0,j_h_altura=0, j_m_idade=0
	inteiro j_m_peso=0,j_m_altura=0, femi=0, masc=0, sexo=0
	inteiro a_h_idade=0, a_h_peso=0,a_h_altura=0, a_m_idade=0 
	inteiro a_m_peso=0,a_m_altura=0, altura=0
	inteiro e_h_idade=0, e_h_peso=0,e_h_altura=0,e_m_idade=0
	inteiro e_m_peso=0,e_m_altura=0, entrevistados=0
	real imc
	caracter finalizar

	faca{
	escreva("Qual seu nome?\n")
	leia(nome)
	entrevistados=entrevistados +1
	escreva("Qual sua idade?\n")
	leia(idade)
	se(idade <18){
escreva("Aceitamos apenas MAIORIDADE nessa pesquisa, obrigada")pare}
	senao se(idade <= 32){  jovem=idade
					//escreva("\njovem")
					}
	senao se (idade <= 60){  adulto=idade
					//escreva("\nadulto")
					}
	senao se (idade > 60){  expert=idade
					//escreva("\nexpert")
					}
		m_idade=idade+m_idade

			
				
	escreva("Qual seu peso?\n")
	leia(peso)
		m_peso=peso+m_peso
	escreva("Qual sua altura?(Favor colocar em centimetros)\n")
	leia(altura)
		m_altura=altura+m_altura
	faca{
	escreva("Qual seu genero? Digite:(2 mulher ou 1 homem) \n")
	leia(sexo)
	}
	enquanto (sexo>=3 ou sexo<=0) 
			  limpa()

		imc = (peso / (altura*altura)) * 10000
	     escreva("\nNome:" ,nome)
		escreva("\nIdade:" ,idade)
		escreva("\nSeu IMC:",imc)
		
		
		se (imc < 18.5) {
		escreva("\n\nAbaixo do peso") } //imc 18,5 e 24,9 (ok)
		senao se (imc > 24.9){
		escreva("\n\nSobrepeso")}
		senao { escreva("\n\nPeso,ok")}
				limpa()
	
	escreva ("\n\nGostaria de encerrar o programa?\"s\" para encerrar e \"n\" para não.\n")
	leia(finalizar)}
	enquanto ( finalizar != 's')

	j_h_idade=(idade)

	

	m_i_total=m_idade/entrevistados
	escreva("\t Média de Idades:", m_i_total,"\n")
	m_p_total=m_peso/entrevistados
	escreva("\t Média de Peso:", m_p_total,"\n")
	m_a_total=m_altura/entrevistados
	escreva("\t Média de Altura:", m_a_total, "\n")
	
	
	escreva ("\t\n número de entrevistas: ", entrevistados)
					
		
		     
		     escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */