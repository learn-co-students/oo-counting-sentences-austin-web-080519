require 'pry'

class String

  def sentence?
    self[-1] == "."? true:false
  end

  def question?
    self[-1] == "?"? true:false
  end

  def exclamation?
    self[-1] == "!"? true:false
  end

  def count_sentences
    array = self.split(/[.!?]/)
    array = array.select do |index|
      index.length > 0
    end
    return array.length
  end

end