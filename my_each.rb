arr = [1,2,3,4]

def my_each(arr)
  counter = 0
  result = []
  while counter < arr.length
    result << arr[counter] * 2
    yield(arr[counter])
    counter += 1
  end
  arr
end

my_each(arr) {|el| el}
