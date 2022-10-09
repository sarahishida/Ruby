require_relative 'cliente'
class Conta
    attr_reader :numero, :titular #somente leitura
    attr_accessor :saldo #leitura e escrita
    def initialize(numero, nome, sobrenome, saldo)
        @numero = numero
        @titular = Cliente.new(nome, sobrenome)
        @saldo = saldo
    end

    def sacar(valor)
        if saldo >= valor
            self.saldo -= valor
        else
            puts "Não foi possível executar o saque"
        end
    end

    def depositar(valor)
        self.saldo += valor
    end

    def transferir(conta_destino, valor)
        sacar(valor)
        if self.saldo >= valor
        conta_destino.depositar(valor)
        else
            puts "Saldo insuficiente para a transação"
    end
    end

end