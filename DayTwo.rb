def FirstFactorial(num)
    
     num = (1..num).reduce(:*) || 1
     return num 
         
end
   
# keep this function call here    
puts FirstFactorial(STDIN.gets)  
