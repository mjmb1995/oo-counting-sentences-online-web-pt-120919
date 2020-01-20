require 'pry'

class String

  def sentence?
    if self.end_with?(".") || self.end_with?("!")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    array1 = self.split(".")
    array2 = self.split("!")
    array3 = self.split("?")

    puts array1.length
    puts array2.length
    puts array3.length
  end
end
