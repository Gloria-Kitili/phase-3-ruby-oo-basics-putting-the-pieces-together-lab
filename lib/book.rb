class Book
    attr_reader :title
    attr_accessor :author, : page_count, :genre

    def intialize (title = "The Monk Who Sold His Ferrari")
        @title = title
    end

    def flip_page 
     puts "Flipping the page to see the next content!"
    end

end
Oranges are not the only fruit = Book.new ("Oranges are not the only fruit ")


