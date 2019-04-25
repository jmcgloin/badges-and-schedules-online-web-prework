def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(ar)
  ar.each { |name| badge_maker(name)}
end

def assign_rooms(ar)
  rooms = (1..ar.count)
  for room in rooms do
    "Hello, #{ar[room]}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
end