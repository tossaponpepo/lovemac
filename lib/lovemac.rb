class MacBook
	def initialize()
		@div3 = 3
		@div5 = 5
	end

def lovemac(input)
	x1 =0
	x2 =0
	x3 =0
	for i in 1..input
		if i % 3 == 0
			if i % 5 == 0
				puts "HateWindows"
				x3 = x3 + 1
                else
				puts "Love"
				x1 = x1 + 1
			end
            elsif i % 5 == 0
 			puts "Mac"
 			x2 = x2 + 1
            else
   			puts "#{i}"
   		end
	end
	return "("+x1.to_s+","+x2.to_s+","+x3.to_s+")"
end


end