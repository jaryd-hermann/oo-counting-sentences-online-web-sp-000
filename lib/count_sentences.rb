require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
    else
      return false
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?

  end

  def count_sentences

  end
end
