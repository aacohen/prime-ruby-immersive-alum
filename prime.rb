def prime?(integer)
  (1..integer).each do |n|
if (integer % n) == 0
  return false
end
end
return true 
end
