class Hash
  def keys_of(Hash, *arguments)
    outputArr = []
    Hash.each do |key, value|
      arguments.each do |argument|
        if argument == value
          outputArr << key
        end
      end
    end
    outputArr
  end
end
