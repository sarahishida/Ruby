#iterações em collections each map select

names = ['joao', 'maria', 'pedro']

name = 'sarah'

names.each do |name| # a variavel name funciona so dentro do each mesmo que tenha outra com o mesmo nome
    puts name
end

puts name

aulas = {'aula 1' => 'liberada', 'aula 2' => 'liberada', 'aula 3' => 'bloqueada'}
 aulas.each do |key, value|
    puts "#{key} #{value}"
 end

 #exemplo com map
 array = [1, 2, 3, 4]

 puts "\n Executando .map multiplicando cada item por 2"
 #map nao altera o conteudo do array original
 new_array = array.map do |a|
    a * 2 
 end

 puts "\n Array original "
 puts " #{array} "

 puts "\n Novo array"
 puts " #{new_array} "

 puts "\n Executando .map! multiplicando cada item por 2"
 #.map! força que o conteudo do array original seja alterado
 array.map! do |a|
    a * 2
 end

 puts "\n Array original"
 puts " #{new_array}"
 puts ''

 #exemplo com select
 array = [1, 2, 3, 4, 5, 6]

 selection = array.select do |a|
    a >= 4
 end

 puts selection

 array = ['maria', 'sarah', 'joao']

 selection = array.select do |a|
    a == 'sarah'
 end

 puts selection

 #outro exemplo do select com hash
 hash = {0 => 'zero', 1 => 'um', 2 => 'dois'}

 puts 'Selecionando keys com valor maior que 0'

 selection_key = hash.select do |key, value|
    key > 0
 end

 puts selection_key