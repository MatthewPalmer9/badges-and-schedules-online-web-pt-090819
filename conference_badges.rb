def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each() { |element|
    newArray.push("Hello, my name is #{element}.")
  }
  return newArray
end 

def assign_rooms(attendees)
  newArray = []
  count = 0
  attendees.each() { |element| 
    count += 1
    newArray.push("Hello, #{element}! You'll be assigned to room #{count}!")
  }
  return newArray
end 

def printer(array)
  batch_badge_creator(array).each() { |element| 
    puts element
  }
  assign_rooms(array).each() { |element| 
    puts element
  }
end
