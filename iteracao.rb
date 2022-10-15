#for
fruits = ['maça', 'uva', 'morango']
count = 1

for fruit in fruits
    puts fruit
    puts count
    count = count + 1
end

#while
x = 1

while x < 10
    puts x
    x += 1
end

#do/while Loop no Ruby
loop do
    puts count
    break if count == 10
    count += 1
end

#times
10.times do
    puts "Hello"
end

