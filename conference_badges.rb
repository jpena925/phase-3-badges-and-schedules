# Write your code here.\
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map {|name| badge_maker(name)}
end

def assign_rooms names_arr
    names_arr.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer names_arr
    batch_badge_creator(names_arr).each {|badge| puts badge}
    assign_rooms(names_arr).each {|room| puts room}
end
