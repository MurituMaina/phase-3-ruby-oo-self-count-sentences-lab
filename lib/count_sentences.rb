require 'pry'

class String

  def sentence?
    if self.end_with?(".")
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
unless self.empty?
  sum = self.split(/\.|\?|!/).reject {|str| str.empty?}.length
  return sum
   else
    return 0
   end
  
  end
end
