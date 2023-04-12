def shuffle(array)
  # TODO: shuffle the array manually
  array_a = array
  array_b = []

  while array_a.length > 0
    number = rand(0..array.length - 1)
    array_a.each.with_index do |c, i|
      if i == number
        array_b << c
        array_a.delete_at(i)
      end
    end
  end

  return array_b
end
