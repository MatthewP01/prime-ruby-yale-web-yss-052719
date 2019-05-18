# Add  code here!
def prime?(int)
  return false if int < 2
  return true if int < 4
  (2..int/2).none? do |div|
    int % div == 0
    return ture
  end
end
