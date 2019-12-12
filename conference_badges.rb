def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.map.each_with_index{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator(attendees).join("\n").first
  puts assign_rooms(attendees).join("\n").first
  #puts batch_badge_creator(attendees).join("\n")
  #puts assign_rooms(attendees).join("\n")
end


  #puts batch_badge_creator(attendees).join("\n")
  #puts assign_rooms(attendees).join("\n")