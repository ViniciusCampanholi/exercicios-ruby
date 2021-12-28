puts "Este é o desafio par ou ímpar."
puts "Digite um numero, que será o numero de vezes em que iremos verificar os numeros" 

n_times = gets.to_i
while n_times > 100
    puts "Digite um número até 100"
end

n_times.times do |num|
   if num == 0 || num %2 == 0
        puts "#{num} é par"
   elsif 
        puts "#{num} é impar"
   end
end