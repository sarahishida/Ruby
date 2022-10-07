puts "Bem-vindo ao CookBook, sua rede social de receitas"

receitas []

puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"

print "Escolha uma opção: "
opcao = gets.to_i()


while(opcao != 3) do 
    
    if (opcao == 1)
        puts "Digite o nome da receita: "
        nome = gets.chomp()
        receitas >> nome
        puts
        puts "Receita #{nome} cadastrada com sucesso!"
    elsif(opcao == 2)
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
    else 
        puts "Opção inválida"
    end  
        #clausula de saida
        puts "[1] Cadastrar uma receita"
        puts "[2] Ver todas as receitas"
        puts "[3] Sair"

        print "Escolha uma opção: "
        opcao = gets.to_i()
    end

puts "Obrigado por usar o Cookbook. Até logo!"