# siga a documentacao da gem cpf_cnpj para criar um programa
# que recebe como entrada um numero de cpf e um metodo verifique
# que o cpf é valido
require "cpf_cnpj"

def validation(number)
    if CPF.valid?(number) == true
    puts "O #{number} é válido" 
    else
    puts "O #{number} é inválido" 
   end
end

loop do
    puts
    puts "[1] Validar um CPF"
    puts "[0] Sair"

    operation = gets.chomp.to_i
    system "clear"

    case operation 
    when 1
    puts "Insira aqui o numero do CPF: "
    number = gets.chomp
    validation(number)
    when 0
    system "clear"
    break        
    end
end



