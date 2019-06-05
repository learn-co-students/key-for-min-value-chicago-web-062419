# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        return nil
    else
        array = name_hash.to_a
        default_val = 10000
        default_key = 0
        
        array.each do |i|
            if i[1] < default_val
                default_val = i[1]
                default_key = i[0]
            end
        end
        default_key
    end
end

