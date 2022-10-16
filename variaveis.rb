#variaveis: local, global ($global), classe (@@classe) e de instancia (@instancia)

def foo
    local = 'local é acessada apenas dentro desse metodo'
    print local 
end

foo

class Primeira 
    def first
        $global = 0
        puts $global
    end
end

class Segunda
    def second
        $global += 1
        puts $global
    end
end

primeira = Primeira.new
segunda = Segunda.new
primeira.first
segunda.second
segunda.second
puts $global

$global = 123456
puts $global 

#variavel de classe
class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

firts_user = User.new
firts_user.add ('Joao')

second_user = User.new
second_user.add ('Jose')

#variavel de instancia
class User1
    def add(name)
    @name = name
    puts 'User adicionado'
    hello 
    end

    def hello 
        puts "Seja bem-vindo, #{@name} !"#esse metodo tb tem acesso a variavel mesmo nao tendo passado como parametro
    end
end

user1 = User1.new
user1.add ('Maria')

