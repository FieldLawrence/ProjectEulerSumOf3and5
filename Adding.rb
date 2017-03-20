class Adding
  # initialize variable x and set
x=0
set = (1..999)

# each loop to iterate through set
set.each do |n|
  # comparative branch with an or statement
 x += n if n % 3 == 0 || n % 5 == 0
end
  puts "The sum of the numbers divisible by 3 and 5 between 1 and 1000 is : #{x}"

end

# Created by Lawrence Field on 3/17/2017