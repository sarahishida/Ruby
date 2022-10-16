# usando uma collection do tipo array, escreva
# um programa que receba 3 numeros e no final e
# exiba o resultado de cada um deles elevado
# a segunda potencia

array = [2, 3, 4]

new_array = array.map do |a|
    a ** 2 
end

puts "Os numeros #{array} elevados a segunda potência são #{new_array}"