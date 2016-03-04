puts "Enter a temperature!"

temperature = gets.chomp

puts "Unit?"

temp_unit = gets.chomp

 def convertTemp(temperature, temp_unit)
   if temp_unit == "F"
     #convert to C
     tempf2c = (temperature.to_i - 32) / 1.8
     puts "#{tempf2c} C"
     #convert to  K
     tempf2k = (temperature.to_i + 459.67) / 1.8
     puts "#{tempf2k} K"
  elsif temp_unit == "K"
    #convert to F
    tempk2f = temperature.to_i * 1.8 - 459.67
    puts tempk2f + "F"
    #convert to C
    tempk2c = temperature.to_i - 273.15
    puts tempk2c + "C"
  else
    #convert to F
    tempc2F = temperature.to_i * 1.8 + 32
    puts tempc2f
    #convert to K
    tempc2k = temperature.to_i + 273.15
    puts tempc2k
  end
end

convertTemp(temperature, temp_unit)
