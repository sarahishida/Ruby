#some exercises of the logic test 10/20/22 
numeros = [5, 3, 24, 6, 72, 7, 86, 54, 5, 97]
i = 0
valor = 0

while i < numeros.length
valor = numeros[i] if numeros[i] >valor
i += 1
end

puts valor

numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
caixa = []
def metodo(valor)
    if valor % 2 == 0
    true
    end
end

numeros.each do |numero|
    if metodo(numero)
        caixa << numero
    end
end

puts caixa

letras = ['a', 'b', 'c', 'd', 'e', 'f', 'g']
resultado = []
index = 0

for letra in letras do
    if (index % 3 == 0 && index != 0)
        resultado << letra.upcase
    else
        resultado << letra
    end
    index = index + 1
end

puts resultado

array1 = ['a', 'b', 'c', 'd', 'e']
array2 = ['a', 'e', 'f', 'g', 'h']
resultado = []

array1.each do |letra|
    array2.each do |outra_letra|
        resultado << letra if letra == outra_letra
    end
end

puts resultado

alunos {nome:Karen, nota:10, disciplina:Matematica}

def metodo (aluno)
    return true if aluno[nome: "Karen"]
end

