programa
{
	inclua biblioteca Util

	funcao banner(){
		escreva("================================\n")
		escreva("===== Geometric Calculator =====\n")
		escreva("================================\n")
	}
	
	funcao areatriangulo()
	{
		
		real base, altura, area
		
		escreva("===========================================\n")
		escreva("===== Caculadora da Área do Triângulo =====\n")
		escreva("===========================================\n")
		escreva("Insira a base desse triângulo: ")
		leia(base)

		escreva("Insira a altura desse triângulo: ")
		leia(altura)

		area = (base * altura)/2

		escreva("A área desse triângulo é: "+area)
	}

	funcao arearetangulo()
	{
		real base, altura, area

		escreva("===========================================\n")
		escreva("===== Caculadora da Área do Retângulo =====\n")
		escreva("===========================================\n")
		escreva("Insira a base desse retângulo: ")
		leia(base)

		escreva("Insira a altura desse retângulo: ")
		leia(altura)

		area = base * altura

		escreva("A área desse retângulo é: "+area)
	}

	funcao areaquadrado()
	{
		real lado, area

		escreva("===========================================\n")
		escreva("====== Caculadora da Área do Quadrado =====\n")
		escreva("===========================================\n")
		escreva("Insira a medida de um dos lados do quadrado: ")
		leia(lado)

		area = lado * lado

		escreva("A área desse quadrado é: "+area)
	}

	funcao areacirculo() 
	{
		real raio, area
		real pi = 3.14

		escreva("===========================================\n")
		escreva("====== Caculadora da Área do Círculo ======\n")
		escreva("===========================================\n")
		escreva("Insira a medida do raio do círculo: ")
		leia(raio)

		area = (raio * raio) * pi

		escreva("A área desse círculo é: "+area)
	}

	
	funcao inicio()
	{
		banner()
		real modo
		caracter continuar
		escreva("Bem-Vindo(a)\n")
		escreva("Temos 4 tipos de calculadoras para voce calcular a área!!!\n")
		escreva("Abaixo a Tabela de Opções:\n")
		escreva(" ========================\n")
		escreva(" ||1. Área do Triângulo||\n")
		escreva(" ||2. Área do Retângulo||\n")
		escreva(" ||3. Área do Quadrado ||\n")
		escreva(" ||4. Área do Círculo  ||\n")
		escreva(" ========================\n")

		escreva("Segundo a tabela acima, escolha o tipo de calculadora com base no número da opção: ")
		leia(modo)

		
		se (modo == 1){
			limpa()
			areatriangulo()
		}
		senao se (modo == 2){
			limpa()
			arearetangulo()
		}
		senao se (modo == 3){
			limpa()
			areaquadrado()
		}
		senao se (modo == 4){
			limpa()
			areacirculo()
		}
		senao {
			limpa()
			banner()
			escreva("Essa calculadora não existe ou ainda não está disponível!\n")
			escreva("Voltando para a tela de início!\n")
			Util.aguarde(5000)
			limpa()
			inicio()	
		}
		
	}
}
