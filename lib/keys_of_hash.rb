require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    rArray = []
    arguments.each{|args|  
      each.each{|x,y| 
	    if y==args 
	    rArray << x 
	    end
    }
  }
    rArray
    #binding.pry
  end
end