def my_each(arr)
  arr.each do |el|
    yield(el)
  end
end

my_each(arr) {|el| puts el}
