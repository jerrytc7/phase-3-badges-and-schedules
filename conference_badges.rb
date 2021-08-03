def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |speaker|
        "Hello, my name is #{speaker}."
    end
end

def assign_rooms(array)
    array.map.with_index(1) do |speaker, rum_num|
        "Hello, #{speaker}! You'll be assigned to room #{rum_num}!"
    end
end

def printer(array)
   batch_badge_creator(array).each do |badge|
       puts badge
   end
   assign_rooms(array).each do |rooms|
    puts rooms
   end
end