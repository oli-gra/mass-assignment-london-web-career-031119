require'pry'

class Person
  #your code here
  attr_accessor :name, :hair_color, :height, :weight, :handed, :birthday, :eye_color, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize (attributes)
    attributes.each{|key,value|self.send(("#{key}="),"#{value}")}
  end

end
