def find_uniq(arr_num)
  arr_num.sort!
  uniq_num = arr_num.count(arr_num.first) > 1 ? arr_num.last : arr_num.first
end