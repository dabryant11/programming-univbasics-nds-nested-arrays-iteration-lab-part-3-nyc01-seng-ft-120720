require 'pry'
def join_nested_strings(src)
  total = []
  outter = 0  

    while outter < src[outter].length do
      binding.pry
      inner = 0
      while inner < src[outter].length do 
        if src[outter].include? ""
          total << src[outter][inner]
        end 
        inner += 1
      end 
      outter += 1
    end 
 total  
end