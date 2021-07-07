def hello_t(array)
  if block_given?
  i = 0

while i < array.length
  yield (array[i]) #Here, we use the bracket ([]) method to grab the value
                #of each successive index element as we proceed
                # through our while loop, yielding each to a block
  i += 1
end
array
else
  puts "Hey! No block was given!"
end
end

# call your method here!
