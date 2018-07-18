require "colorize"

# def menu
#   puts "Calculator or Schedule?"
#   answer = gets.chomp
  
#   if "calculator"
#     puts Calculator
#   elsif "Schedule"
#     puts Schedule
#   else
#     puts "error ಠ_ಠ".upcase.red
#   end
# end

# puts menu

def calculator
  puts "Insert First Number".light_blue
  num1 = gets.chomp.to_f
  puts "Insert Function".magenta
  function = gets.chomp
  puts "Insert Second Number".green
  num2 = gets.chomp.to_f
  
  if function == "+"
    puts num1 + num2
  elsif function == "-"
    puts num1 - num2
  elsif function == "*"
    puts num1 * num2
  elsif function == "/"
    puts num1 / num2
  else 
    puts "error ಠ_ಠ".upcase.red
  end
end

puts calculator

# def schedule
#   puts "First Period"
#   period1 = gets.chomp
#   puts "Time"
#   time1 = gets.chomp
#   puts "Second Period"
#   period2 = gets.chomp
#   puts "Time"
#   time2 = gets.chomp.to_i
# end

# puts schedule


  

