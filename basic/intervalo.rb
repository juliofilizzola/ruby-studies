a = [1, 2, 3, 4, 5]

a.each { |i| puts i }

puts '======='
# utilizando intervalo

(1..5).each { |x| puts x }

puts '======='

# veja que ele foi de 1 a 5 
# caso eu queira que ele vá até 5, por exemplo, devo usar ... pontos

(1...5).each { |x| puts x }
