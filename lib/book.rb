class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
      end

    def turn_page 
     puts "Flipping the page...wow, you read fast!"
    end

end
my_book = Book.new("The Great Gatsby")
my_book.author = "F. Scott Fitzgerald"  
my_book.page_count = 198
my_book.genre = "Fiction"

my_book.turn_page 


