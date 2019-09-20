class Project

  attr_reader :title

  @@backers = []

  def initialize(title)
    @title = title
  end

  def backers 
    @@backers
  end

end
