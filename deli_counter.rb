# Write your code here.

katz_deli = []

#"The line is currently: 1. Logan 2. Avi 3. Spencer"
def line(katz_deli)
  result = ""
  if(katz_deli.length == 0)
    result = "The line is currently empty."
  else
    result = "The line is currently: "
    katz_deli.each_with_index { |name, index|
      result += "#{index}. #{name} "
    }
  end
  puts result
end

#The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey
def take_a_number(katz_deli, new)
  result = "The line is currently:"
  katz_deli.each_with_index |name, index|
end
  