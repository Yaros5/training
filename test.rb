res = 0
puts "Enter_number"
enter_number_1 = gets
puts "Enter_number"
enter_number_2 = gets
puts "Enter * - / +"
enter_number_3 = gets
if enter_number_3 == "+"
    res = enter_number_1.to_i + enter_number_2.to_i
    print("Result is: #{res} \n")
end
if enter_number_3 == "-"
    res = enter_number_1.to_i + enter_number_2.to_i
    print("Result is: #{res} \n")

end
if enter_number_3 == "*"
    res = enter_number_1.to_i + enter_number_2.to_i
    print("Result is: #{res} \n")
end
if enter_number_3 == "/"
    res = enter_number_1.to_f + enter_number_2.to_f
    print("Result is: #{res} \n")
end
