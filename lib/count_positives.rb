arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
empty_arr = []
def check_array(arr)
  new_arr = []
  if !arr.empty?
    # Positive integers
    new_arr.push((arr.select { |num| num >= 0}).length)
    # Negative integers
    new_arr.push((arr.select { |num| num < 0}).sum)
  end
  new_arr
end

p check_array(arr)
p check_array(empty_arr)