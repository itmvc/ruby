a = 1
unless a == 1 then    #这不有了if吗，非要来个unless，搞不懂
  puts "a!=1"
else 
  puts "a=1"
end

if a == 1 then
  puts "a=1"
else
  puts "a!=1"
end

i = 1
while i <= 3
  puts i
  i += 1
end

puts "----------------"
for s in 1..5
  if (s == 3)
    #break       #跳出当前循环
    #redo        #重复当前循环
    #next        #忽略本次循环
    begin
      retry        #擦，人家不给我表现机会 --->Invalid retry
    rescue
      puts $!
    ensure
      puts $@
    end
  end
  puts s
end
