def centuryFromYear(year)
  century = year % 100 == 0 ? year / 100 : year / 100 + 1 
  century
end
