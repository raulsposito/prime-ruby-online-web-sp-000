# Add  code here!
#array [0..1000]
#def prime?(array)
#  array.each do |i|
#  if (i / i ) && (i / 1 ) == 1 || i 
#    return true
#  else false
#  end
#end

def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end