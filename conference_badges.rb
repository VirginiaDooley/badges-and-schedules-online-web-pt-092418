name = Edsger, Ada, Charles, Alan, Grace, Linus, Matz

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
end

def assign_rooms(name, room)
  name.each_with_index do |name, room|
  puts "Hello, #{name} You'll be assigned to room #{room}!"
end