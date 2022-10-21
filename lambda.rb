first_lambda = lambda {puts "my first lambda"}
#first_lambda = -> {puts "my first lambda"} o simbolo tb funciona

first_lambda.call
first_lambda.call 

first_lambda = -> (names) {names.each {|name|puts name}}
names = ['joao', 'maria', 'pedro']
first_lambda.call (names)