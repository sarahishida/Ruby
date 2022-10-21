5.times {puts "Exec the block"} #isso é um block

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number} #isso é um block tb
puts sum

foo = {2 => 3, 4 => 5}

foo.each do |key, value| #isso tb é um block
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '-------'
end

def foo
    #call the block
    yield 
    yield 
end

foo {puts "exec the block"} #vai rodar duas vezes esse block por que chamei o yield 2x dentro do foo