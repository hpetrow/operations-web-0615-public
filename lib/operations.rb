def unsafe?(speed)
  if (speed < 40 || speed > 60)
    true
  else
    false
  end
end



def not_safe?(speed)
  (speed < 40 || speed > 60) ? true : false
end



def sum_machine(first, second)
  result = 0
  if (first == second)
    result = first
  elsif (first < second)
    (first..second).each {|n| result += n}
  else # second < first
    (second..first).each {|n| result += n}
  end
  result
end
