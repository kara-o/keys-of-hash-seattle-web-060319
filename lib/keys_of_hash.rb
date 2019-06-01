class Hash
  def keys_of(*arguments)
    self.each do |key, value|
      arguments.include?(value)
    
  end
end