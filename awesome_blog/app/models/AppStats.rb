class AppStats
  attr_reader :posts, :quotes

  def initialize(posts, quotes)
    @posts = posts
    @quotes = quotes
  end

  def posts_count
    return posts.length
  end

  def quotes_count
    return quotes.length
  end
end
