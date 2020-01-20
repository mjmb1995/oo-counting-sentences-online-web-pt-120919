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
    array2 = array1.split("!")
    array3 = array2.split("?")
    return array3.length
  end
end
