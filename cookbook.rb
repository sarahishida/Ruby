INSERIR_RECEITAS = 1
IMPRIMIR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4

def bem_vindo
    puts "Bem-vindo ao CookBook, sua rede social de receitas"
end

def menu
    puts "[#{INSERIR_RECEITAS}] Cadastrar uma receita"
    puts "[#{IMPRIMIR_RECEITAS}] Ver todas as receitas"
    puts "[#{BUSCAR_RECEITAS}] Buscar receitas"
    puts "[#{SAIR}] Sair"

    print "Escolha uma opção: "
    return gets.to_i()
end

def inserir_receita()
    puts "Digite o nome da receita: "
    nome = gets.chomp()
    puts "Digite o tipo da receita: "
    tipo = gets.chomp()
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    return {nome: nome, tipo: tipo}
end

def imprimir_receitas(rec)
    puts "======Receitas cadastradas======"
    rec.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    puts
    if rec.empty?
        puts "Nenhuma receita cadastrada"
    end
end

bem_vindo()

receitas = []

opcao = menu()

loop do
    if(opcao == INSERIR_RECEITAS)
       receitas << inserir_receita()
    elsif(opcao == IMPRIMIR_RECEITAS)
        imprimir_receitas(receitas) 
    elsif(opcao == SAIR)
        break      
    else 
        puts "Opção inválida"
    end  
    
    opcao = menu()
end

puts
puts "Obrigado por usar o Cookbook. Até logo!"
