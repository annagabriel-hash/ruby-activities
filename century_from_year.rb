def centuryFromYear(year)
  century = year % 100 == 0 ? year / 100 : year / 100 + 1 
  century
end

# TEST RESULTS
data = {
  1705 => 18,
  1900 => 19,
  1601 => 17,
  2000 => 20
}

def testData(data)
  # Header
  puts 'Test result'
  25.times {print "-"}
  puts
  # Results
  data.each do |key, value|
    puts centuryFromYear(key) == value
  end

end

testData(data)
