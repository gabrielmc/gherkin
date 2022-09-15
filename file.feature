#encoding: UTF-8
#language: pt


@login
Funcionalidade: Login (Exemplo)
 Como um usuário do sistema XPTO
 Fulano quer completar o Login
 Para que ele tenha acesso ás funcionalidade de usuário logado

Contexto:
 Dado que Fulano possui uma conta no sistema
 Dado <Eu sou um espaço reservado e estou ok>


@positivo
Cenário: Login válido
 E ele acessa a página de Login
 E ele preenche suas credencias válidas
 Quando ele aciona a opção de logar 
 Então ele deve ser redirecionado para a página inicial(home page) de usuário logado

 
 @negativo
Cenário: Login com senha inválido
 E ele acessa a página de Login
 E ele preenche suas credencias com a senha incorreta
 Quando ele aciona a opção de logar 
 Então ele recebe uma mensagem de aviso de senha incorreta que deve ser exibida


Cenário: Comer 5 em cada 12
  Dado que tenho 12 pepinos
  Quando eu comer 5 pepinos
  Então eu devo ter 7 pepinos

Cenário: Comer 5 em cada 20
  Dado que tenho 20 pepinos
  Quando eu comer 5 pepinos
  Então eu devo ter 15 pepinos



# ________________________________Outros exemplos ________________________________

Cenário: Múltiplos Dado
  Dado uma coisa
  Dado outra coisa
  Dado mais outra coisa
  Quando eu abrir meus olhos
  Então eu verei qualquer coisa
  Então eu não verei qualquer outra coisa


Cenário: Múltiplos Dado
  Dado uma coisa
  E outra coisa
  E mais outra coisa
  Quando eu abrir meus olhos
  Então eu verei qualquer coisa
  Mas eu não verei qualquer outra coisa


Esquema do Cenário: Comendo
  Dado que tenho <antes> pepinos
  Quando eu comer <come> pepinos
  Então eu devo ter <depois> pepinos
  
  # <antes> é substituído por 12:
    Dado que temos 12 pepinos
  # <come> é substituído por 5:
    Quando eu comer 5 pepino
  # <depois> é substituído por 7:
    Então teremos 7 pepinos

  Exemplos:
    | antes | come | depois |
    |  12   |  5   |   7    |
    |  20   |  5   |   15   |

Então na primeira execução, o que realmente será executado é:

Cenário: Comer
  Dado que temos 12 pepinos
  Quando eu comer 5 pepino
  Então teremos 7 pepinos



Quando eu enviar um email com:
  """
  ...
  """
Então o cliente deve receber um email com:
  """
  ...
  """


# ________________________________Outros exemplos ________________________________


#Tabelas

Cenário:
  Dado que as seguintes pessoas existem:
    | nome    | email             | fone  |
    | Diego   | diego@email.com   | 123   |
    | Santos  | santos@email.com  | 234   |
    | Machado | machado@email.org | 456   |



#Pystrings

Cenário:
  Dado uma postagem em um blog chamado "Random" com:
    """
    Algum título, Eh?
    =================
    Aqui está o primeiro parágrafo do meu post.
    Lorem ipsum dolor sit amet, consectetur adipiscing
    elit.
    """






# ________________________________Outros exemplos ________________________________

#tags

@faturamento
Feature: Verifica o faturamento

  @importante
  Cenário: Falta da descrição do produto

  Cenário: Vários produtos


@faturamento @brigar @incomodar
Funcionalidade: Verificar o faturamento



@faturamento @brigar @incomodar
Funcionalidade: Verificar o faturamento

	@ci
  	Cenário: Falta da descrição do produto








