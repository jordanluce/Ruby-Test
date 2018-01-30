first = ARGV[0].to_i
second = ARGV[1].to_i

 i = first.upto(second) do |i|
 	


case 
	when (i % 5) && (i % 35) == 0 
		puts "firewater" 
	when i % 7 == 0
		puts "water"
	when i % 5 == 0
		puts "fire" 
	else 
		puts i
	end
end





