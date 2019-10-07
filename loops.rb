#puts "Enter your age:"
#$stdout.flush
#age = gets.chomp.to_i

#while age < 0
    #puts "Incorrect age, please enter a positive number:"
    #$stdout.flush
    #age = gets.chomp.to_i
#end

# puts "Your age is #{age}"


#puts "Hello"

#i = 0

#while i < 3
    #puts "Hello"

    #i = i + 1
#end

#4.times do
    #puts "Hi"
#end

#or 

#x = 3
#x.times do
    #puts "Hey"
#end

# all even numbers less than 100

#i = 0
#while i < 100
    #puts i
    #i = i + 2
#end

#i = 0
#10.times do
   #puts i*i
   #i = i + 1
#end


    #    1  0  2
#nums = [3, 1, 7, 9, 2, 9, 5]

#puts nums [0] # => 3
#puts nums [2] # => 7

#count9 = 0
#i = 0

#while i < nums.size # last number in brackets
    #if nums[i] == 9
        #count9 = count9 + 1
    #end

    #i = i + 1
#end

#puts count9 # => 2

#count9 = 0
#nums.each do |num|
    #if nums == 9
        #count9 = count9 + 1
    #end
#end

#puts count9 # =>2

# use each to find sum of a list of numbers

#lists = [9 2 3 4 7 1 6 3]

#sum = 0
#lists.each do |list|
    #sum = sum + list
#end

#animals = ["Cat", "Dog", "Bird", "Bear", "Lion"]
# animals = ["1 Cat", "2 Dog", "3 Bird", "4 Bear", "5 Lion"]

#name = "" # sets string equal to nothing
#animals.each do |animal|
#    name = name + animal
#end

#puts name

#i = 1
#listed = animals.map do |animal|
#    return "#{i} #{animal}"
#end

#puts listed

#x = "word"

#i = 0
#x.size.times do
#    puts x[i]
#    i = i + 1
#end

# given paragraph, count # of t's




#Beginner loop Challenges:


paragraph = "welcome to the store"

i = 0
count = 0

paragraph.size.times do
    if paragraph[i] == "t"
        count = count + 1
    end
    i = i + 1
end

#puts count


nums = [1, 4, 5, 8, 7, 10]
# count evens -> given a list of numbers, return how many evens are in the list


i = 0
countevens = 0

nums.each do |num|
    evens = num[i] % 2
    if evens == 0
        countevens = countevens + 1
    end
    i = i + 1
end

#puts countevens

# mean -> find the average of a list of numbers

numbers = [3, 4, 4, 10]

i = 0
sum = 0
mean = 0
numbers.each do |n|
    sum = sum + n
end

mean = sum / numbers.size

def mean(numbers)
    return mean
end

#puts mean

# max -> find the maximum number in a list

# numbers = [3, 5, 4]

i = 0
max = 0
numbers.each do |n|
    if max < n
        max = n
    end
    if max > n
        max != n
    end
    i = i + 1
end

#puts max

def max (numbers)
    return max
end

min = 1000
numbers.each do |n|
    if min > n
        min = n
    end
    if min < n
        min != n
    end
    i = i + 1
end

#puts min

def min (numbers)
    return min
end

# meaner -> find average, but ignore highest and lowest score

meaner = 0
numbers.each do |n|
    meaner = (sum - min && max) / (numbers.size)
end

#puts meaner

# no_one_nor_n -> given a list and a number, return true if the list contains neither the number nor any 1s

words = ["Hi", "Bye", "Hello", 3]

words.each do |word|
    if word == "l" || word == 1
        return "false"
    end
    if word != "l" && word != 1
        return "true"
    end
end

puts words