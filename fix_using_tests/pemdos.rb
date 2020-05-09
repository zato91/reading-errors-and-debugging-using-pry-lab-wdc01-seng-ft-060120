# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
   num = 10*( "s" + string)
   return num
   binding.pry
  else
    string
  end
end
