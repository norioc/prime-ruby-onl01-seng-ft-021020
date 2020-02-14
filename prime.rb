def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  else (2..n/2).none? do |e|
    number % e == 0
  end
end
end