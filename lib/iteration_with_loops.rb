require 'pry'
def join_nested_strings(src)
  total = []
  outter = 0  

    while outter < src[outter].length do
      inner = 0
      binding.pry
      while inner < src[outter][inner].length do 
        if src[outter][inner].include? ""
          total << src[outter][inner]
        end 
        inner += 1
      end 
      outter += 1
    end 
 total  
end