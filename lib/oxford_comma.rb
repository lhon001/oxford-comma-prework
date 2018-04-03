def oxford_comma(array)
  result = ""
  if array.length > 2
    array.each_with_index do |word, idx|
      if idx == array.length - 1
        result += "and #{word}"
      else
        result += "#{word}, "
      end
    end
  elsif array.length == 2
    result << "#{array[0]} and #{array[1]}"
  else
    result << array[0]
  end
  result
end
