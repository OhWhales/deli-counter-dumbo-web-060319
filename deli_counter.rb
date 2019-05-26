# Write your code here.

katz_deli = [] 

def line (line)
  if (line.size == 0)
    puts "The line is currently empty."
  end 
  
  totalSentence="The line is currently: "
  num = 1 
  counter = 0 
  while (counter < line.size)
    if (counter == line.size - 1 )
      x=line[counter]
      tempSentence = "#{num}. #{x}"
      totalSentence = totalSentence + tempSentence
      counter = counter + 1
      num = num + 1 
    x=line[counter]
    tempSentence = "#{num}. #{x} "
    totalSentence = totalSentence + tempSentence
    counter = counter + 1 
    num = num + 1 
  end 
  puts totalSentence
end 
    