def my_each(anArray)
  if block_given?
    i = 0
    while i < anArray.length
      yield(anArray[i])
      i = i + 1
    end
  end

  anArray

end