def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end

def assign_rooms(room)
  room.map {|room| printf "Hello #{name}! You'll be assigned to room #{room}!"
end