def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end

def assign_rooms(room)
  roome.each_with_index {|number| "Hello #{name}! You'll be assigned to room #{number}!"}
end