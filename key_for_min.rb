# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)

    lowest_key = nil 
    lowest_value = nil 
    
    hash.each do |key,value|
        if lowest_value == nil || lowest_value > value

            lowest_key = key
            lowest_value = value 
        end 
        
    end 
    lowest_key
end 


# require "pry"
# def key_for_min_value(hash)
    
#     new_array = hash.to_a.flatten   ##turn the hash into an array. 

#     new_array.collect do|value|
# binding.pry
#         if value[0] && value[1] < value[2] 
#              "#{key[2]}"

#         elsif value[1] && value[2]< value[0]

#             "#{key[0]}"
            
#         elsif value[2] && value[0]< value[1]
            
#             "#{key[1]}"

#         else
#            puts  

#         end 

#     end 
  
# end