# book.rb
class Book
  # the method that we can pass arguments to when initializing a new instance of a class.

  def initialize(title)
    @title = title
  end
  
  def title
     @title
    end
    def author=(author)
   @author = author
 end
end
