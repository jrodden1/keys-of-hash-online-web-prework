require 'pry'

class Hash
  outputArr = []
  def keys_of(*arguments)
    self.each do |key, value|
      arguments.each do |argument|
        if argument == value
          outputArr << key
        end
      end
    end
    outputArr
    binding.pry
  end
  outputArr
end
