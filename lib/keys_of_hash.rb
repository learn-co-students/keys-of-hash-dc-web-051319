class Hash
  def keys_of(*values)
    matching_keys = []
  values.each do |value|
    self.each do |key1, value1|
      if self[key1] == value
        matching_keys << key1
      end
    end
  end
  return matching_keys
end
end