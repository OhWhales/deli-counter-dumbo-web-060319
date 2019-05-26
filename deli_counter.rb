# Write your code here.

katz_deli = [] 

def line (line)
  if (line.size == 0)
    puts "The line is currently empty"
  end 
  
  totalSentence=""
  num = 1 
  counter = 0 
  while (counter < line.size)