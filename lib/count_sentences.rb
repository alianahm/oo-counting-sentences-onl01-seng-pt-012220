require 'pry'

class String
  
  def sentence?
    self.end_with?(".") ? true : false 
  end
  
  