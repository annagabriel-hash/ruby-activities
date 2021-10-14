def addDivider
  40.times {print '-'}
  puts
end
# 1
puts 'No 1'
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(3)
addDivider()
# 2
puts 'No 2'
puts 'Enter number between 0 to 100'
sampleNum = gets.chomp.to_f
# Validate number
while !(sampleNum >= 0 && sampleNum <= 100)
  puts 'Invalid number. Enter number between 0 to 100'
  sampleNum = gets.chomp.to_f
end 

if sampleNum >= 0 && sampleNum <= 50
  puts 'Number is between 0 and 50'
else
  puts 'Number is between 51 and 100'
end

addDivider()

# 3
puts 'No 3'
puts 'Enter number'
inputNum = gets.chomp

while inputNum != 'STOP'
  puts 'Enter number'
  inputNum = gets.chomp
end
addDivider()
#4
puts 'No 4: Divisible by 2'
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
newArr = arr.select {|num| num.even?}
print newArr
puts
addDivider()



