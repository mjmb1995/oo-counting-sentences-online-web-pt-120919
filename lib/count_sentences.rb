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
    array1 = self.split(".").split("!").split("?")
    return array.length
  end
end
