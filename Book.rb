class Book
	def initialize(title, author, genre)
		@title		= title
		@author		= author
		@genre		= genre
	end

	def to_s
		"Book: #{@title}--#{@author} (#{@genre})"
	end
end

aBook = Book.new("Black Beauty", "Brandon Silver", "Fantasy")
puts "inspect: " + aBook.inspect
puts "to_s:" + aBook.to_s
