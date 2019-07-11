class Hash
  def keys_of(arguments)
    newArray = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
        array.push(key)
        end
      end
    end
    return newArray
  end
end
