# caseによる条件分岐
signal = "red"
case signal
  when "red"
    puts "STOP!"
  when "green", "blue"
    puts "GO!"
  when "yellow"
    puts "CAUTION!"
  else
    puts "wrong signal"
end
