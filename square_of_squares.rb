
def checkSquare(num)
  square = num.to_f ** 0.5
  if (num == 'q') 
    return
  end
  if (num.to_f < 0)
    puts false
  elsif (square - square.to_i == 0)
    puts true
  else
    puts false
  end
end

num = 0
while num != 'q'
  puts 'Enter a number'
  num = gets.chomp
  checkSquare(num)
end


