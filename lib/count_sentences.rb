# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    # code goes here
    self.scan(/\.+|\?+|!+/).count
  end
end

#  to put in regular expression
# str.scan(")

#self is always the reciever of the method you just called
#+ is at each ! mark 