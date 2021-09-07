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
    self.split(/[\.!?] /).count #for complex case, simply follow punctuation with space to allow for splits after "." as well as "!!" .. etc. 
  end
end