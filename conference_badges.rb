def badge_maker(name)
   return "Hello, my name is #{name}." 
end    

def batch_badge_creator(names)
    names.each_with_index.map do |name| 
        "Hello, my name is #{name}."  
    end    
end   

def assign_rooms(names) 
    names.each_with_index.map do |name, i|  
        "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end     
end  

def printer(names)
    batch_badge_creator(names).each {|name| puts "#{name}"} 
    assign_rooms(names).each {|message| puts "#{message}"}  
end   

