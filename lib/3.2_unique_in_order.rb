def unique_in_order(args)
  uniq_arr = []
  # If string, convert to array
  args = args.split(//) if args.class == String
  
  # Check unique items
  uniq_arr[0] = args[0]
  args.each { |item| uniq_arr << item if item != uniq_arr.last }

  uniq_arr 
end

# TEST RESULTS
puts 'Test result'
25.times {print "-"}
puts
puts unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
puts unique_in_order('ABBCcAD') == ['A', 'B', 'C', 'c', 'A', 'D']
puts unique_in_order([1,2,2,3,3]) == [1,2,3]
25.times {print "-"}
puts