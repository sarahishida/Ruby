# crie uma collection do tipo hash e permita que o usuario
# crie tres elementos informando a chave e o valor. no final 
# do programa, para cada um desses elementos, imprima a frase
# "uma das chaves é**** e o seu valor é ***"

hash = {}
3.times do
    puts "Informe seu nome: "
    name = gets.chomp
    puts "Informe sua idade: "
    hash["#{name}"] = gets.chomp
end 

hash.each do |name, age|
    puts "Umas das chaves é #{name} é o seu valor é #{age}"
  end