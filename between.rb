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
elsif sampleNum >= 51 && sampleNum <= 100
  puts 'Number is between 51 and 100'
else 
  puts 'Number is above 100'
end
