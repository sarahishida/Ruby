def compare (a, b)
    a > b
end

a = 1
b = 2

result = compare(a,b)

puts "O resultado da comparacao é '#{result}'"

def retorno 
    return 12 #qdo tem o return dentro do metodo, ele para
    print "Hello"

end

puts retorno

require 'os' 
def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else 'Nao consegui identificar'
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o S.O. é #{my_os}"

