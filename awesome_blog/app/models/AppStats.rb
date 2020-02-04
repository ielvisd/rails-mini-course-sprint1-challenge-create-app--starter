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

  # NOTE: Returns the word count of all posts in one sum
  def posts_word_count
    total_words_in_posts = 0
    for post in posts
      total_words_in_posts += post.word_count
    end
    return total_words_in_posts
  end

  # NOTE: Returns the word count of all quotes in one sum
  def quotes_word_count
    total_words_in_quotes = 0
    for post in quotes
      total_words_in_quotes += post.word_count
    end
    return total_words_in_quotes
  end
end
