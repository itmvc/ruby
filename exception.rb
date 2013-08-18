s = 1
dec = 0
begin
  s = s / dec
  puts s
rescue
  puts $!
ensure
  puts "finish!"
end
puts "--------------------"

begin
  s = s / dec
  puts s 
rescue 
  puts $!
ensure
  puts "finally"
end
puts "--------------------"

begin
  s = s / dec 
  puts s
ensure
  puts "finally"
end
puts "--------------------"
