
class Saudacao
    def inicializacao(nome)
        @nome = nome
    end

    def dizer_ola
        puts "Olá , #{@nome}!"
    end 
end

saudacao = Saudacao.new("Sayonnara")
saudacao.dizer_ola  # output:Olá, Alice!




