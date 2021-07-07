def hello_t(array)        #builds a manual 'each' method
  if block_given?
    i = 0
   
    while i < array.length
      yield array[i]
      i += 1 
    end
    array
  else
    puts "Hey! No block was given!"
  end
end


# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|    #calls the each method and is able to enumerate through
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
