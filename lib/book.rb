class Book

  attr_accessor :title
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre

  def initialize(title)
    @title = title
    @page_count = 0
  end

  def turn_page
    @page_count += 1
  end

end
