
# Meu Projeto

![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![Coverage](https://img.shields.io/badge/coverage-95%25-green)

Projeto básico para mostrar como a lingua ruby é bem simplificada


## Explicação do Código
saudacao.rb: Comentário indicando o nome do arquivo. Os arquivos Ruby geralmente têm a extensão .rb.

Definição da função - def saudacao(nome):

Em Ruby, funções são definidas com def, seguido do nome da função (saudacao).
(nome) representa o parâmetro que a função receberá. Aqui, nome será o nome da pessoa a ser saudada.
Interpolação de strings - "Olá, #{nome}! Seja bem-vindo(a)!":

"#{nome}" insere o valor da variável nome dentro da string.
A função retorna uma saudação personalizada com o nome fornecido.
Exibição de texto - puts "Por favor, digite seu nome:":

puts exibe uma string no console. É semelhante a print, mas adiciona uma nova linha ao final.
Entrada do usuário - nome = gets.chomp:

gets lê a entrada do usuário.
chomp remove qualquer caractere de nova linha que gets incluiria no final da entrada.
Exibindo o resultado - puts saudacao(nome):

Aqui, chamamos a função saudacao com o nome inserido, e puts exibe a saudação gerada.
