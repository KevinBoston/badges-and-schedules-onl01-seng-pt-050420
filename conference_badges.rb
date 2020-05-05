# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
  
end


def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(names)
  room = 1
  rooms = []
  names.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end