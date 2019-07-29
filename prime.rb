def prime?(integer)
  case
  when integer.between?(1, 3)
    return true
  when integer < 0
    return false
  else
  (2..10).each do |n|
    if (integer % n) == 0
      return false
    end
  end
  end
return true
end
