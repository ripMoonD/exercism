local ArmstrongNumbers = {}

function ArmstrongNumbers.is_armstrong_number(number)
  local n = tostring(number)
  local sum = 0
  for i = 1, #n do
    sum = sum + (string.sub(n, i, i) ^ #n)
  end
  if sum == number then return true end
  return false
end

return ArmstrongNumbers
