# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
  
end


def batch_badge_creator(names)
  badge_messages = []
  names.map do |name|
    "Hello, my name is #{name}."
  end
  badge_messages
end


def assign_rooms(names)
  room = 1
  
end