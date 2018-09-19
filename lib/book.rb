class Book

  def initialize(title)
    @title = title
  end

  attr_reader :title

  ### ALTERNATIVE CODE TO --> attr_accessor :page_count

  # def title
  #   @title
  # end

  attr_accessor :author, :genre, :page_count

  ### ALTERNATIVE CODE TO --> attr_accessor :page_count

  # def page_count=(num)
  #   @page_count = num
  # end
  #
  # def page_count
  #   @page_count
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
