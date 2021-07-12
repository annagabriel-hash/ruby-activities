def centuryFromYear(year)
  century = year & 1000 == 0 ? year / 100 : year / 100 + 1 
  century
end

centuryFromYear()
