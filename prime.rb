def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |trial|
      number % trial == 0
    end
  else
    FALSE
  end
end