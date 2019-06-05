require 'pry'

class Hash
  def keys_of(*arguments)
    self.each do |key, value|
      arguments.each do |argument|
        if argument == value
          outputArr << key
        end
      end
    end
    return outputArr
  end
end
