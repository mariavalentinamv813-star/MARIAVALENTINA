programa {
  funcao inicio() {
  cadeia placas[3], continuar, nomes[3], placaPesquisar, opcaoCad[3]
  inteiro opcao
  logico encontrado = falso
  faca{
    limpa()
    encontrado = falso
    escreva("MENU - CANCELA SINERGY\n\n")
    escreva("1 - Cadastro de dados\n")
    escreva("2 - Pesquisa por placa\n")
    escreva("0 - Sair do sistema\n")
    escreva("Digite a opção desejada: \n")
    leia(opcao)
    escolha(opcao){
      caso 0: 
        limpa()
        escreva("Até logo!")
      pare
      caso 1:
        limpa()
        escreva("> CADASTRO\n\n\n")
        para(inteiro i = 0; i < 3; i++){
          escreva("Digite o nome do seu cadastro ", i + 1, ": \n")
          leia(nomes[i])
          escreva("Digite a placa do veículo: \n")
          leia(placas[i])
          escreva("Digite se você é da academia ou Utiliza o meio SESI: \n")
          leia(opcaoCad[i])
        }
        escreva("Clique 'enter' para voltar ao menu: ")
        leia(continuar)
      pare
      caso 2:
        limpa()
        escreva("> PESQUISA POR PLACA\n\n\n")
        escreva("Digite a placa do veículo que deseja encontrar: ")
        leia(placaPesquisar)
        para(inteiro i = 0; i < 3; i++){
          se(placas[i] == placaPesquisar){
            encontrado = verdadeiro
            escreva("Nome: ", nomes[i], "\n", "Placa: ", placas[i], "\n","meio: ", opcaoCad[i])
        }
        escreva("\n")
        }
        se(encontrado == falso){
          limpa()
          escreva("Placa não encontrada.\n\n")
        }
        escreva("Clique 'enter' para voltar ao menu: ")
        leia(continuar)
        
      pare
      caso 0:
        limpa()
        escreva("Até mais!\n")
      pare
      caso contrario:
        limpa()
        escreva("Ops...Opção inválida\n\n")
        escreva("Clique 'enter' para voltar ao menu: ")
        leia(continuar)
      pare
    }
    
  } enquanto(opcao != 0)
  }
}
