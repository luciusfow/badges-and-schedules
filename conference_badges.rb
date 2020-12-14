# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
    name_list = []
    attendees.each do |name|
        name_list << "Hello, my name is #{name}."
    end
        name_list
end
def assign_rooms(attendees)
    room_list = []
    room_assignments = 1
    attendees.each do |name|
        room_list << "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
        room_assignments += 1
    end
    room_list
end
def printer (attendees)
    batch_badge_creator(attendees)
    attendees.each do |name|
        puts "Hello, my name is #{name}."
    end
    assign_rooms(attendees)
    room_assignments = 1
    attendees.each do |name|
        puts "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
        room_assignments +=1
    end
end