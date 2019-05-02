require 'pry'
class Hash
  def keys_of(*arguments)
    
    map {|key, values| arguments.include?(values) ? key : nil }.compact
    
    #binding.pry
    #map returns in an ARRAY, #each returns as whatever the original value was 
    end
  end