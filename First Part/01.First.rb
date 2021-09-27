# Types
inteiro = 1
float = 1.1
string = "Texto"
grande = 2_000_000

# Puts types
puts "Inteiro: " << inteiro.class.to_s
puts "Flutuante: " << float.class.to_s
puts "String: " << string.class.to_s
puts "Representação: " << grande.class.to_s << " = " + grande.to_s

nome = gets.chomp # Remove o /n
puts nome.inspect # Conteúdo da variável

# Puts on window
puts "Lindos, meu nome é: " + nome

# Recovery information
idade = gets.chomp.to_i
puts idade.inspect

# Arithmetic
puts idade + 2
puts idade - 2
puts idade * 2
puts idade / 2
puts idade % 2

# if != unless
if inteiro == 1
  puts "OK"
end

# Unless -> "a menos que o inteiro seja igual a 1..."
unless inteiro == 1
  puts "Diferente de 1"
else
  puts "Igual a 1"
end

# Case
case idade
when 0..17
  puts "Grande homem"
when 18..30
  puts "É o fim"
else
  puts "Me sinto velho"
end

# Ternary Operator
puts idade >= 18 ? "adulto" : "menino"

# While
while idade >= 0 do
  puts idade
  idade -= 1
end

# Int
(0..10).each do |i|
  puts i.to_s
end

# Array
["Antonio", "De", "Padua"].each do |w|
  puts w
end

# Array
array1 = [1, 2, 3, 4]
array2 = Array.new
array2.push(5)
array2.push("Ok")

# Any methods
puts "Elements < 4: #{array1.select { |element| element < 4}}"
puts "Elements >= 3: #{array1.drop_while { |element| element < 3}}"
puts "Elements >= 4: #{array1.reject { |element| element >= 2}}"
puts array1

# Puts values
puts array1
puts array2
string.split("").each do |str|
  puts str
end

# Index
puts array1[0]

# Puts using each
array1.each do |i|
  puts i.to_s
end
array2.each do |i|
  puts i.to_s
end

# Arrays....
x = [[1, 2, 3], [4, 5, 6]]
x.each do |last_level|
  last_level.each do |level|
    puts level.to_s
  end
end