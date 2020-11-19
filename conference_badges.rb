
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array_array = []
  array.each do |name|
    array_array.push("Hello, my name is #{name}.")
  end
  return array_array
end
def assign_rooms(array)
  array_array = []
  counter = 1
  array.each do |name|
    array_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return array_array
end
def printer(array)
  batch_badge_creator(array).each do |badges|
    puts badges
  end 
  assign_rooms(array).each do |badges|
    puts badges
  end
end

    

