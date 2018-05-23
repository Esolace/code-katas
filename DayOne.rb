def LongestWord(sen)

  sen.scan(/\b\w+\b/).max_by(&:length)
  return sen 
         
end
   
# keep this function call here    
puts LongestWord(STDIN.gets)  



