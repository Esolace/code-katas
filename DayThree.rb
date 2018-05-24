def FirstReverse(str)

  str = Proc.new {|reverse_me| reverse_me.chars.inject([]){|r,c| r.unshift c}.join}.call(str)
  return str 
         
end
   
# keep this function call here    
puts FirstReverse(STDIN.gets)  


