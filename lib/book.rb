class Book
  def initialize(title)
    @title = title
 end
 def title
   @title
 end
 def author=(author)
    @author = author
end
def author
   @author
 end
book.new("And Then There Were None")
