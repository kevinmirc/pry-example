require 'pry' #This allows you to use the pry api/library

def output_full_name(first_name, last_name)
  binding.pry
  # When you run this script, form the terminal, the program will pause where you put the pry.
  # From here you can see what your variables are try adding them together manipulate them, etc.
  # Then exit and paste over the code you want.
  # It makes development faster because you dont need to run the whole script and output to the terminal to see that values inside here.
end

output_full_name("kevin", "mircovich")
