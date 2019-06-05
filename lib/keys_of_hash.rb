require 'pry'

class Hash
  def keys_of(*arguments)
    outputArr = []
    input = Hash
    input.each do |key, value|
      arguments.each do |argument|
        if argument == value
          outputArr << key
        end
      end
    end
    outputArr
  end
end
