def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ar)
  badges = []
  ar.each { |name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(ar)
  rooms = (1..ar.count)
  assigns = []
  for room in rooms do
    assigns.push("Hello, #{ar[room]}! You'll be assigned to room #{room}!")
  end
  assigns
end

def printer(speakers)
  puts batch_badge_creator(speakers)
end