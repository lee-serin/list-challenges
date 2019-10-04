# def threed(list)
    
#     i = 0
#     count = 0
#     (list.size - 1).times do |i|
#         list.each.times do |i|
#             if list[i..(i + 2)] == 3
#                 # if two numbers are 3 and right next to each other, return false
#                 return false
#             end
#             if list[3] = 3.times.each
#                 return true
#             else
#                 return false
#             end
#         end
#     end

# end

# puts threed([3, 1, 3, 1, 3]) # true
# puts threed([3, 3, 3]) # false
# puts threed([2, 3, 1]) # false




# def same_first_last(list)
#     list.size.times do |i|
#         if list.size > 1.0 && list.first == list.last
#             return true
#         else
#             return false
#         end
#     end

# end

# puts same_first_last([1, 2, 3, 1]) # true
# puts same_first_last([1, 2, 3]) # false



# def get_sandwich




# def shift_left(list)
#     list.rotate(1)
# end

# #                0  1  2  3 <- = 1  2  3  0
# puts shift_left([6, 2, 5, 3])




# def can_balance(list)
#     if list.size % 2 == 0
#         side_1 = list[0.. (list.size / 2)]
#         side_2 = list[(list.size / 2).. (list.last)]
#         if side_1 = side_2
#             return true
#         else 
#             return false
#         end
#     else
#         return false
#     end
# end

# puts can_balance([1, 2, 3, 3, 2, 1]) # true
# puts can_balance([1, 2, 7]) # false




# def count_code(str)
    
#     count = 0
#     (str.size - 1).times do |i|
#         slice = str[i.. (i + 1)]
#         slice2 = str[3]
#             if slice == "co" && slice2 == "e"
#                 count += 1
#             end
#     end
#     return count
# end


# puts count_code("code") # 1
# puts count_code("codecodecodecode") # 4
# puts count_code("conecopecode") # 3



# def middle_way(lis1, lis2)
#     if lis1.size % 2 == 1 && lis2.size % 2 == 1
#         #odd length lists
#         return lis1[lis1.size / 2], lis2[lis2.size / 2]
#     else 
#         #even length lists
#         return ((lis1[lis1.size / 2] + lis1[lis1.size / 2 - 1]) / 2.0).to_f, ((lis2[lis2.size / 2] + lis2[lis2.size / 2 - 1]) / 2.0).to_f
#     end
# end

# puts middle_way([1, 2, 3], [3, 4, 5]) # (2, 4)
# puts middle_way([1, 3, 2, 3], [1, 3, 3, 4,]) #(2.5, 3)




def either_2_4(list)
    list.size.times do |i|
        slice = list[i.. (i + 1)]
        if slice == list[2, 2] || slice == list[4, 4]
            return true
        else 
            return false
        end
    end
end

puts either_2_4([2, 2]) # True
puts either_2_4([4, 4]) # True
puts either_2_4([2, 2, 4, 4]) # False
puts either_2_4([2, 3, 4]) # False




# def max_span(list)
    
#     return list(list.last - list.first)
# end

# puts max_span([1, 2, 3, 4, 5])