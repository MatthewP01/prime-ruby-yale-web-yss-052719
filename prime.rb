# Add  code here!
def prime?(int)
  return false if int < 2
  return true if int < 4
  (2..sqrt.int).none? do |div|
    return false if int % div == 0
  end
end
