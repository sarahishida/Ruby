puts "Bem-vindo ao CookBook, sua rede social de receitas"

receitas []

while(true) do 
    puts "Digite o nome da receita: "
    nome = gets.chomp()

    receitas >> nome
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    puts "======Receitas cadastradas======"
    #aqui faz a mesma coisa que o for e o each
    puts receitas
    # aqui é um for em ruby
    #for receita in receitas do
    #    puts receita
    #end
    
    #aqui é um método melhor que o for 
    #receitas.each do |receita|
    #    puts receita
    #end
    puts
end