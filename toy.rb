require 'pry'
# array = [1,2,3,4,5,6,7,8,9]
# def multiply_array(array)
#     new_array = array.map do |n|
#         binding.pry
#         n*2
#     end
#     puts new_array
# end

# multiply_array(array)

# complicated_array = [[1,2,3], [4,5,6], [7,8,9]]
# def puts_array(array)
#     new_array = array.map do |n|
#         n.map do |a|
#             #a*2
#             binding.pry
#         end
#     end
#     puts new_array
# end

# puts_array(complicated_array)

# array = [1,2,3,4,5,6,7,8,9]
# def Find_number(array)
#     array.map do |find|
#         if find == 3
#             puts 'Yay'
#             binding.pry
#         else 
#             binding.pry
#             puts 'not found ..'
#         end
#     end
# end

# Find_number(array)

# plus_two takes in a number as an argument and returns the sum of that number and 2

def plus_two(num)
    num + 2
    return num
end

puts plus_two(3)

