def bouncing_ball(h, bounce, window)
  condition = h > 0 && (bounce > 0 && bounce < 1) && window < h
  bounce_ball = 1
  return -1 unless condition
  while window < h
    h *= bounce
    bounce_ball += 1
  end
  bounce_ball
end

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