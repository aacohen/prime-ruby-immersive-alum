def prime?(integer)
  case integer
  when 1..3
    return true
  when integer<1
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
