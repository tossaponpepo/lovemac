class MacBook
	def initialize()
		@div3 = 3
		@div5 = 5
	end

def lovemac(number)
  (1..50).each do|number|

  	if (number % 3 == 0) {
  		puts "Love"
  	} 

  	elsif (number % 5 == 0) {
  		puts "Mac"
  	}

  	elsif (number % 5 == 0 && number % 3 == 0 ) {
  		puts "HateWindows"

  	}else{
  		puts lovemac(number)
  	}


end