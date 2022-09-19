# app.rb (puts prints out a string of text into the console)
# print will do the same thing as puts, but will not do any line breaks
# the p method will output data by calling the .inspect method on our array and logging it
# to the console to the console (useful for arrays)
# pp method will "pretty-print" objects by calling the .pretty_inspect method on our data
# to use the REPL for Ruby, which is similar to the browser console, type irb into the terminal
puts "Hello World!"
print "Pass this test, please."
p [1,2,3]