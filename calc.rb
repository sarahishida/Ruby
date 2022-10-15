loop do
    puts ""
    puts "[1] Somar"
    puts "[2] Diminuir"
    puts "[3] Multiplicar"
    puts "[4] Dividir"
    puts "[0] Sair"
    puts ""
    
    operation = gets.chomp.to_i
    system "clear"
    
    messages = {init_message: 'Aguardando valores...',
                show_result: 'Resultado: ',
                left_calculator: 'Saindo...',
                option_exists_no: 'Opção não encontrada'}
    
    case operation
    when 1
        puts messages[:init_message]
        v1 = gets.chomp.to_i
        v2 = gets.chomp.to_i
        result = v1 + v2
        system "clear"
        puts messages[:show_result] + "#{result}"
        puts ""
    when 2
        puts messages[:init_message]
        v1 = gets.chomp.to_i
        v2 = gets.chomp.to_i
        result = v1 - v2
        system "clear"
        puts messages[:show_result] + "#{result}"
        puts ""
    when 3
        puts messages[:init_message]
        v1 = gets.chomp.to_i
        v2 = gets.chomp.to_i
        system "clear"
        puts messages[:show_result] + "#{result}"
        puts ""
    when 4
        puts messages[:init_message]
        v1 = gets.chomp.to_i
        v2 = gets.chomp.to_i
        result = v1 / v2
        system "clear"
        puts messages[:show_result] + "#{result}"
        puts ""
    when 0
        puts messages[:left_calculator]
        system "clear"
        break
    else
        puts messages[:option_exists_no]
        end
    end