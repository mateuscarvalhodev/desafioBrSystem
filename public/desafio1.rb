# ------------------------------------DESAFIO BRASIL SYSTEM ------------------------------------#

#1- caracteres do nome retornado
puts "Qual seu nome?: "
nome=gets.chomp
puts "Este nome tem #{nome.size} caracteres."

#2- Retornar nome na ordem inversa
puts "#{nome.reverse} é #{nome} ao contrário"

#3- Imprimir metade do nome retornado
metade = nome.size.to_i

# TESTE print "o resto da divisão entre #{metade} e 2 é #{metade % 2}"
if metade.even?
    puts nome.slice(0..2)
elsif metade.odd?
    puts nome.slice(0..3)
end

# 4- Faça o somatório da sua data de nascimento.

puts "Digite sua data de nascimento (ddmmaaaa):..."
data = gets.chomp.to_i
numeros=gets.chomp.to_i
sum=0
while(data>0)
numeros=data % 10
sum=sum+numeros
data=data/10
end
puts"O somatório da sua data de nascimento é : #{sum}"


#5- : Leia um número inteiro que representa um código de DDD para discagem interurbana. Em seguida, informe à qual cidade o DDD pertence levando em conta o PDF
puts "Qual o seu DDD?: "
ddd = gets.chomp.to_i

if ddd == 61
    puts "DDD de Brasília."
elsif ddd == 71
    puts "DDD de Salvador."
elsif ddd == 11
    puts "DDD de Sao Paulo."
elsif ddd == 21
    puts "DDD do Rio de Janeiro."
elsif ddd == 32
    puts "DDD de Juiz de Fora."
elsif ddd == 19
    puts "DDD de Campinas."
elsif puts "DDD nao cadastrado"
end

#6- Faça um programa que, dado um número a partir do qual deve-se começar acontagem regressiva, imprima na tela a contagem regressiva desse número até 0. Ao final da contagem, imprima a mensagem KABUM
puts"Numero para contagem regressiva...: "
contagem=gets.chomp.to_i
contagem.step(0, -1){|i| puts i}
puts"KABUM"













