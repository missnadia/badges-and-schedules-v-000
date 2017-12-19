# Write your code here.
attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |attendee| "Hello, my name is #{attendee}." }
end

def assign_rooms(attendees)
  attendees.each.with_index(1).map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer
  batch_badge_creator(attendees).each { |badge| puts "#{badge}" }
  assign_rooms(attendees).each { |attendee| puts "#{attendee}"" }
end
