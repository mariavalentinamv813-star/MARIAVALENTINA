# <img src="<URL_DA_SUA_LOGO>" alt="Logo da Escola/Curso" height="48"/> Projeto Final – Portugol (Turma <Nísia Floresta> / <2º ano>)

> **Entrega via GitHub.** Após todos os grupos enviarem, haverá **apresentação + banca final**.

---

## 🔎 Visão Geral
“Cancela inteligente”
Temos como intuito tornar o trabalho dos colaboradores da escola SESI de São Leopoldo mais tecnológico e prático. 
Nosso projeto vai tornar a entrada e saída dos veículos que acessam a escola SESI de São Leopoldo mais segura e rápida. 
---


## 🗂 Estrutura Recomendada do Repositório

```
programa {
  funcao inicio() {
  cadeia placas[3], continuar, nomes[3], placaPesquisar, opcaoCad[3]
  inteiro opcao
  faca{
    limpa()
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
          escreva("Digite seu  nome do seu cadastro ", i + 1, ": \n")
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
        para(inteiro i = 0; i < 3; i++){
          escreva("Digite a placa do veículo que deseja encontrar: ")
        leia(placaPesquisar)
        se(placas[i] == placaPesquisar){
          escreva("Nome: ", nomes[i], "Placa: ", placas[i])
        }
        escreva("\n")
        }
        
      pare
      caso 0:
        limpa()
        escreva("Até mais!\n")
      pare
      caso contrario:
        escreva("Ops...Opção inválida")
      pare
    }
    
  } enquanto(opcao != 0)
  }
}

```

> Adapte conforme a necessidade, mantendo claro **onde está o arquivo principal**.

---

## 🚀 Como Executar (Portugol Studio)

1. Abra o **Portugol Studio**.
2. Vá em **Arquivo > Abrir Projeto** e selecione a pasta deste repositório.
3. Abra `src/main.por` (ou o arquivo principal definido pelo grupo).
4. Pressione **F9** para executar e siga o **menu** no console.

---

## 📦 Entrega (GitHub)

* **Repositório do grupo** contendo o projeto e este **README** preenchido.
* **Envio do link do repositório** no AVA/Classroom até **<DATA_LIMITE> às <HORA>**.
* Um envio por grupo. Atualizações após o prazo devem ser combinadas com o(a) professor(a).

**O README do grupo deve conter:**

* Título do projeto e **integrantes** (nome + nº chamada/RM)
* **Descrição da situação‑problema** (2–4 linhas)
* **Funcionalidades** (checklist)
* **Como executar** (passo a passo)
* **Exemplos de entrada/saída** (2 cenários)
* **Limitações** e **próximos passos**

---

## 🧪 Exemplo de Execução (modelo para copiar no seu README)

**Entrada**

```
1   // Cadastrar
João
8.5
7.0
0   // Voltar ao menu
2   // Listar
5   // Sair
```

**Saída (trecho)**

```
[1] Cadastrar aluno
Nome: João
Nota 1: 8.5
Nota 2: 7.0
Cadastro realizado!

[2] Listar alunos
#  Nome   N1   N2   Média
1  João  8.5  7.0  7.75
```

---

## 🧮 Rubrica de Avaliação (0–10)

| Critério                    |    Peso | Descrição                                                              |
| --------------------------- | ------: | ---------------------------------------------------------------------- |
| **Adequação ao problema**   | **2.0** | Resolve o caso proposto? Casos de uso fazem sentido?                   |
| **Correção e testes**       | **2.0** | Executa sem erros? Trata entradas inválidas? Cenários de teste?        |
| **Estruturas obrigatórias** | **3.0** | Condicionais, laços, **vetor** e **matriz** (0,75 cada) bem aplicados. |
| **Qualidade do código**     | **1.5** | Organização, nomes, comentários, menu e mensagens claras.              |
| **Documentação & Git**      | **1.0** | README completo e histórico de commits coerente.                       |
| **Apresentação/Banca**      | **0.5** | Clareza, divisão de falas e respostas do time.                         |

> **Média 7,0** para aprovação. Haverá recuperação conforme as normas da escola, se necessário.

---

## 🎤 Apresentação & Banca (5–8 min / grupo)

1. **Contexto (1 min)**: problema, público‑alvo e objetivo.
2. **Demo (3–4 min)**: mostrar menu e 2 operações-chave + 1 relatório.
3. **Técnico (1–2 min)**: onde usaram condicionais, laços, **vetor** e **matriz**.
4. **Perguntas (1–2 min)**: todos os integrantes falam.

---

## 🧰 Checklist Antes de Enviar

* [ ] Menu com 4+ operações
* [ ] Condicionais e laços funcionando
* [ ] **Vetor** e **Matriz** usados de forma **significativa**
* [ ] Validações de entrada e mensagens claras
* [ ] Projeto abre e roda no **Portugol Studio**
* [ ] **README preenchido** com exemplos
* [ ] Link do **GitHub** conferido

---

## ❗ Integridade Acadêmica

* O trabalho é **autoral** do grupo. Pesquisas são permitidas com **crédito** às fontes.
* Cópias totais/parciais entre grupos ou de repositórios públicos resultarão em **nota zero** e medidas disciplinares.

---

## 🆘 FAQ / Solução de Problemas

**Portugol Studio não executa ao apertar F9**
→ Garanta que abriu o **projeto** (não apenas um arquivo solto) e que `main.por` está ativo.

**Números com vírgula não são aceitos**
→ Use **ponto** para decimais (ex.: `7.5`).

**Estouro de índice no vetor/matriz**
→ Verifique os **limites** e incremente o contador corretamente.

**Menu fica em loop infinito**
→ Cheque a **condição do laço** e a atualização da variável `opcao`.

---

## 📄 Licença

Este material pode ser utilizado para fins educacionais com citação da fonte (<NOME_DA_ESCOLA>/<DOCENTE>).
