#Ex.1
def has_lab?(word)
  if word =~ /lab/
    puts word
  else
    puts "No lab here!"
  end
end

#Ex.2
#Nothing because the block is not called, returns a proc object

#Ex.3
#Exception handling is when you anticipate an error and write the code for what to
# do when the program encounters an error. This would prevent the program from
# failing/ stopping completely when it hits this error.

#Ex.4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Ex.5
# missing the '&' sign in front of the block when its being passed in as an argument

    