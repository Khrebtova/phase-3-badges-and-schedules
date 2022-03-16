# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
   rooms = []
   arr.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
   rooms
end

def printer(arr)
    batch_badge_creator(arr).each {|hello| puts hello}
    assign_rooms(arr).each {|hello| puts hello}    
end  
