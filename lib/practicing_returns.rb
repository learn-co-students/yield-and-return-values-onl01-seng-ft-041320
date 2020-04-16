require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    #binding_pry
    collection << yield(array[i])
    i += 1
  end
  collection
#binding_pry
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
