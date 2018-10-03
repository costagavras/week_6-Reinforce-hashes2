# if the number is divisible by 2 the value should be one more than the key
# if the number is divisible by 7 the value should be one less than the key
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the key

hh_divisible = {}
run = 1
50.times do
  if run % 2 == 0 && run % 7 == 0
    hh_divisible[run] = run * 2
  else
    if run % 7 == 0
      hh_divisible[run] = run - 1
    else
      if run % 2 == 0
        hh_divisible[run] = run + 1
      else
        hh_divisible[run] = run
      end
    end
  end
  run +=1
end

puts hh_divisible
