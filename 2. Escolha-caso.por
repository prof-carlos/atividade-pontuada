programa {
  funcao inicio() {
    cadeia operacao
    real primeiroNumero, segundoNumero, resultado

    escreva ("Digite o primeiro n�mero: ")
    leia (primeiroNumero)

    escreva ("Digite o segundo n�mero: ")
    leia (segundoNumero)

    escreva ("Digite a o�p��o desejada: ")
    leia (operacao)


    escolha (operacao) {
      caso "+" :
        resultado = primeiroNumero + segundoNumero
        pare
      caso "-" :
        resultado = primeiroNumero - segundoNumero
        pare
      caso "*" :
        resultado = primeiroNumero * segundoNumero
        pare
      caso "/" :
        resultado = primeiroNumero / segundoNumero
	      pare
      caso contrario :
        ESCREVA("A opera��o digitada � inv�lida!")
    }

    escreva("Resultado: ", resultado)
  }
}
