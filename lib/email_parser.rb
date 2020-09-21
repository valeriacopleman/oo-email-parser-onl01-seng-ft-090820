# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
	attr_accessor :emails
	
	def initialize(emails)
		@emails= emails
	end
	
	
	
	def parse
	 
<<<<<<< HEAD
	 @emails.split(/[,\s]+/).select{ |emails| 
	   emails != ""}.uniq
=======
	 @emails.split(/[,\s]+/).select do |emails| 
	   emails != ""
	   end
	   parse.uniq
	
>>>>>>> de0ed1eaeb811ce9d5258463251a7d8d3959636d
	end
	
end