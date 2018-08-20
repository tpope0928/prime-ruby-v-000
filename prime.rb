# Add  code here!
def prime?(n)
  (2..n/2).none?{|i| n % i == 0}
    return TRUE
  else
    return false
end