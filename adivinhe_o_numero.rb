puts "Adivinhe o número que estou pensando entre 1 e 100!"
user_num = gets.to_i
puts "Muito bem, você escolheu o numero #{user_num}"

pc_num = Random.rand(99) +1

chance = 1
while pc_num != user_num
    if pc_num > user_num
        puts "O numero e maior que #{user_num}" 
    else
        puts "O numero e menor que #{user_num}" 
    end
    chance += 1
    puts "Tente novamente: "
    user_num = gets.to_i
end
puts "Parabéns! O numero é #{pc_num}"