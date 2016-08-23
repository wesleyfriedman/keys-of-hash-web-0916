class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      self.each do |animal, location|
        if location == argument
          keys << animal
        end
      end
    end
    return keys
  end
end
