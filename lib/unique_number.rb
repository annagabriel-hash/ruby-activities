def find_uniq(arr_num)
  arr_num.sort!
  uniq_num = arr_num.count(arr_num.first) > 1 ? arr_num.last : arr_num.first
end

# TEST RESULTS
data = [
  {
    input: [1, 1, 1, 2, 1, 1],
    result: 2,
  },
  {
    input: [0, 0, 0.55, 0, 0],
    result: 0.55,
  }
]

def testData(data)
  # Header
  puts 'Test result'
  25.times {print "-"}
  puts
  # Results
  data.each do |test|
    puts find_uniq(test[:input]) == test[:result]
  end

end

testData(data)