# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil 
  lowest_key = nil
 name_hash.each do |name,number|
  if lowest == nil
    lowest = number #starting adding the values to lowest variable as a starting comparison point
    lowest_key = name
  elsif 
    lowest > number 
    lowest = number #this action replaces the current number in lowest variable with the new number that is lower than the current one
    lowest_key = name
end
end
lowest_key
end