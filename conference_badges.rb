def badge_maker(name)
  namebadge = "Hello, my name is #{name}."
  return namebadge
end

def batch_badge_creator(attendees)
  my_array = []
  attendees.each do |att|
    my_array.push("Hello, my name is #{att}.")
  end
  return my_array
end

def assign_rooms(attendees)
  room_array = []
  room_num = 1
  attendees.each do |attend|
    room_array.push("Hello, #{attend}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  return room_array
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
