require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
      self.end_with?("?")
  end

  def exclamation?
      self.end_with?("!")
  end

  def count_sentences
      array = self.split("!|.|?")
      array.delete(" ")
      array.delete(nil)
      array.count
  end
end
