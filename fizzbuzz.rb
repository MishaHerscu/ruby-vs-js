require 'pry'

# Let `max_num` be the number that you want to count to.
max_num = 30
for i in 1.upto(max_num) do

  answer_string = ''

  if i % 3 == 0
    answer_string += 'fizz'
  end

  if i % 5 == 0
    answer_string += 'buzz'
  end

  if answer_string == ''
    answer_string = i
  end

  puts i.to_s + ' ' + answer_string.to_s

end
