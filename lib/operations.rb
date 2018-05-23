def unsafe?(speed)
  if speed > 60
    True
  elsif speed < 40
    True
  else
    False
  end
end


def not_safe?(speed)
	speed ? speed > 60 || speed < 40 : speed < 60 || speed > 40
end
	


