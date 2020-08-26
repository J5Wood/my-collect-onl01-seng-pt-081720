require 'pry'

def my_collect(array)
  return "No block given!" unless block_given?
  counter = 0
  return_list = []
  while counter < array.length
    yield(array[counter])
    return_list <<
    counter +=1
  end
  return_list
end
