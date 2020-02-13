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
    binding.pry
    self.split do self.end_with?(".", "?", "!")
      return 0 if self === "string"
        else
          return self.
    end
  end

end
