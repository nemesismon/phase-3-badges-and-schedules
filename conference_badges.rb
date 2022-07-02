# Write your code here.

def badge_maker (name)
    "Hello, my name is #{name}."
end


def batch_badge_creator (names)
    return badge = names.map{ |name| "Hello, my name is #{name}."}
end

def assign_rooms (names)
    return room = names.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end

def printer (attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assign|
        puts assign
    end
end