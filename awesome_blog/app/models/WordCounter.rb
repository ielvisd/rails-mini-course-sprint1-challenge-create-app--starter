module WordCounter
  def word_count
    # NOTE: Returns the number of words in the body attribute (should be a string)
    if self.body == nil
        return 0
    return self.body.split.size
  end
end
