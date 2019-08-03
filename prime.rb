# Add  code here!


def prime?(i)
  i > 1
  
  if (i / 2) && i != 2 
    false
  elsif (i / 3) && i != 3
    false
  elsif (i / 5) && i != 5
    false
  elsif (i / 7) && i != 7
    false
  else
    true
  end
  
  if i == 2
    true
  end
end