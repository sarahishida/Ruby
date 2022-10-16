# dado os seguinte hash numbers, crie uma instrucao que seleciona
# o maior valor deste hash e no final imprima a chave e o valor do
# elemento resultante

numbers = {A:10, B:30, C:20, D:25, E:15}

valor = numbers.select do |key, value|
	value == numbers.values.max
end

puts valor
