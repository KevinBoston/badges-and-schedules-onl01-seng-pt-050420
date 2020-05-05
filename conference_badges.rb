# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
  
end


def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end


def assign_rooms(names)
  room = 1
  
end