require 'pry'

# # Let `max_num` be the number that you want to count to.
# max_num = 30
# for i in 1.upto(max_num) do
#
#   answer_string = ''
#
#   if i % 3 == 0
#     answer_string += 'fizz'
#   end
#
#   if i % 5 == 0
#     answer_string += 'buzz'
#   end
#
#   if answer_string == ''
#     answer_string = i
#   end
#
#   puts i.to_s + ' ' + answer_string.to_s
#
# end

# Let `max_num` be the number that you want to count to.

def fizzbuzz(max_num)
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
end

def fizzbuzzhash(max_num)
  answer_hash = {}
  answer_hash['fizz'] = []
  answer_hash['buzz'] = []
  answer_hash['fizzbuzz'] = []
  answer_hash['other'] = []
  for i in 1.upto(max_num) do
    if i % 3 == 0
      answer_hash['fizz'].push(i)
    end
    if i % 5 == 0
      answer_hash['buzz'].push(i)
    end
    if i % 3 == 0 && i % 5 == 0
      answer_hash['fizzbuzz'].push(i)
    end
    if i % 3 != 0 && i % 5 != 0
      answer_hash['other'].push(i)
    end
  end
  puts answer_hash
end

binding.pry
""
