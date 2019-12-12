def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  badges << attendees.map{|name| badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  rooms = []
  rooms << attendees.map.each_with_index{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  rooms
end

def printer(attendees)
  puts badges.first
  puts rooms.first
end


  #puts batch_badge_creator(attendees).join("\n")
  #puts assign_rooms(attendees).join("\n")