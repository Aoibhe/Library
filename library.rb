#(1) Use object-oriented Ruby to model a public library 
#(w/ three classes: Library, Shelf, & Book). 
#The library should be aware of a number of shelves. 
#Each shelf should know what books it contains. 
#Make the book object have "enshelf" and "unshelf" 
#methods that control what shelf the book is sitting on. 
#The library should have a method to report all books it contains.

class Book
	
	def initialize(title, author)
		@title = title
		@author = author	
	end
	
	def display()
		puts "Book title: #@title"
		puts "Book author: #@author"
	end
		
end

class Library
@library
	def initialize()
		@library = Array.new
	end
	
	
	
	def enshelve(*newbook)
		
		@library.insert(newbook)	
	end

	def shelves()
		puts "There are 3 shelves"
	end
	

	def unshelve(title,author,shelf)
		library.each {library.delete}
	end

	def number_of_books()
		puts @library.length+1
	end

end
	


harry = Book.new("Harry Potter", "J.K. Rowling",)
war = Book.new("War and Peace", "Leo Tolstoy")
fille = Book.new("La fille de papier", "Guillaume Musso")

my_library = Library.new()

harry.display()

my_library.enshelve(harry, 1)
my_library.enshelve(war, 2)
my_library.enshelve(fille, 1)

my_library.number_of_books()

#my_library.library.length

#Book.enshelve("Harry Potter", "J.K. Rowling")
