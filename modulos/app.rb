require_relative "Pagamento"

include Pagamento

system('clear')
puts "Digite sua bandeira do cartão":
bandeira = gets.chomp

puts "Digite sua numero do cartão":
numero = gets.chomp

puts "Digite sua valor da compra":
valor = gets.chomp
system('clear')

puts Pagar(bandeira, numero, valor)