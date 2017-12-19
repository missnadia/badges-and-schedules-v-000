# Write your code here.
def batch_badge_creator(attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  attendees.each { |name| return "Hello, my name is #{name}."}
end

def assign_rooms(room_assignments)
  room_assignments.each.with.index(1) do |value, index|
    return "Hello, #{name}.! You'll be assigned to room #{room}!"
  end
end

def printer
  puts "#{batch_badge_creator(attendees)}"
  puts "#{assign_rooms(room_assignments)}"
end
