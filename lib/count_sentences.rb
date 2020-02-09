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
    #self.count_sentences
    string_array = []
    string_array = self.split(/[.?!]/)
    string_aray.map do |sentence|
      if sentence.size == 0 
        sentence.remove 
      end
    end
    string_array.count
  end
  
end