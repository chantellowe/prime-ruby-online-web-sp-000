# Add  code here!
#referenced and walkthroughed seth's experience redocumented here:
#https://medium.com/@sethalexander/day-9-of-flatiron-school-7ff94eeaa631
#notes are mine from walking through seth's code to make sure i understand solution
#THANKS SETH.

def prime?(n)
  if n <= 1 #negatives cannot be prime
    return false
  elsif n <= 3 #2+3 are both prime. simple. nice.
    return true
  else (2..n/2).none? do |x| #similar solution seen in alexisadorn's github repo of same lab. a bit different. I found her solution difficult to walkthrough with updated lab. this change of the range from 2 to n div 2 makes sense.
    n % x == 0
  end
  end
end