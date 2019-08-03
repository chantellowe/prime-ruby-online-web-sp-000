# Add  code here!


def prime?(num)

  start = 2 #2 is the first prime number
  if num > 1 #1 by def is not a prime number 
    (start..number-1).to_a #convert range to array
    range.none? do |test|
      num % test == 0 
    end
  else
    false
  end


end