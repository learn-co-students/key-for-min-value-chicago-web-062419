# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
values = {"key1" => 3, "key2" => 2, "key3" => 1}

def key_for_min_value(values)
    compared_value = nil
    empty_key = nil
     
  values.collect do |key, value|
    if compared_value == nil || value < compared_value
        compared_value = value
        empty_key = key
    end
      
  end

  empty_key
end