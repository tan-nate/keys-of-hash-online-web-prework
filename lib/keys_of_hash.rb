require 'pry'

class Hash
  def keys_of(*arguments)
    #binding.pry
    arguments_array = []
    arguments.each do |argument|
      if Hash.keys.include?(argument)
        arguments_array << argument
        binding.pry
      end
    end
  end
end

#binding.pry