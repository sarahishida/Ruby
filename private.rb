class Foo
    def call_private 
        bar #para chamar um metodo privado, chamar de dentro da classe dele
    end

    private

    def bar 
        puts "private method"
    end
end

foo = Foo.new
foo.call_private
