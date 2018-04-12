class Book
  def initialize(title)
    @title=title
  end

  def title
    @title
  end

  #attr_accessor :author

  def author=(author)
    @author=author
  end

  def author
    @author
  end

  #attr_accessor :page_count

  def page_count=(num)
    @page_count=num
  end

  def page_count
    @page_count
  end

  #attr_accessor :genre

  def genre=(genre)
    @genre=genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
