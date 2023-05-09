def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    names.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |person|
        puts person
    end
    assign_rooms(names).each do |rooms|
        puts rooms
    end
end