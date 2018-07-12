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
  #  Setters are methods that allow us to set instance variables. It seems weird, but they all are named like this: property=. 



 end
end
