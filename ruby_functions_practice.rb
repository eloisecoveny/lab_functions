def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length.to_i
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(num)
  return number_to_full_month_name(num)[0..2]
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  return ((4.0 / 3) * Math::PI * (radius ** 3)).to_i
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32) * (5.0 / 9)).to_i
end
