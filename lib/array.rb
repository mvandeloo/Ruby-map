
    
    


    class Array
        def map
            new_array = []
            self.each do |elem|
                new_array << yield(elem)
            end
           new_array
         end
   end
  
    a=[1,2,3]
    puts a.map {|num| num +10}
    
    
            
            
     
            
            
            
    

