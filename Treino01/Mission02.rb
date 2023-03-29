print "Digite o um numero inteiro: "

number1 = gets.chomp.to_i

print "Digite outro numero inteiro: "

number2 = gets.chomp.to_i

addition = number1 + number2

subtraction = number1 - number2

division = number1 / number2

multiplication = number1 * number2

p "Os numeros digitado resultaram em:"
p "Soma: #{addition}"
p "Subtração: #{subtraction}"
p "Divisão: #{division}"
p "Multiplicação: #{multiplication}"

