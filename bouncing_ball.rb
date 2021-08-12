# TEST RESULTS
data = {
  {h: 3, bounce: 0.66, window: 1.5} => 3,
  {h: 3, bounce: 1, window: 1.5} => -1,
}
def testData(data)
  # Header
  puts 'Test result'
  25.times {print "-"}
  puts
  # Results
  data.each do |key, value|
    puts bouncing_ball(key[:h], key[:bounce], key[:window]) == value
  end

end

testData(data)