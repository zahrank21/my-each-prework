arr = [1,2,3,4]

def my_each(arr)
  counter = 0
  while counter < arr.length
    arr[counter] = arr[counter] * 2
    yield(arr[counter])
    counter += 1
  end
end

my_each(arr) {|el| puts el}
