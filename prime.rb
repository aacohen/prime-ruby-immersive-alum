def prime?(integer)
  case integer
  when 1..2
    return true
  when integer<1
    return false
  else
  (3..integer).each do |n|
if (integer % n) == 0
  return false
end
end
end
return true
end
