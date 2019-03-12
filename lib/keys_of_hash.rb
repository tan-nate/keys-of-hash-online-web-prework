require 'pry'

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |key, value|
      if arguments.include?(value)
        keys_array << key
      end
    end
    keys_array
  end
  binding.pry
end

binding.pry