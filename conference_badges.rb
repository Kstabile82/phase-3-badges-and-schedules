# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(list_of_speakers)
    list_of_speakers.map.with_index(1) do |speaker, room| 
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

 def printer(names)
   batch_badge_creator(names).each do |badge|
    puts badge
   end
   assign_rooms(names).map do |idx|
    puts idx
   end
 end


