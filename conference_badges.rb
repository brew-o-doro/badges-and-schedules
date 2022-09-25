# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def  batch_badge_creator(attendees)
    badges = []
    attendees.each{|badge|  badges << "Hello, my name is #{badge}."}
    return badges
 end
 
 #What we need to do here is iterate through the array containing the list of attendees, 
 #create the room assignment strings for each speaker, and return a new array containing the messages
 def assign_rooms(attendees)
    new_list = []
    attendees.each_with_index { |speaker, i| new_list << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
    return new_list
 end
 
 def printer(attendees)
    batch_badge_creator(attendees).each{|badge| puts badge}
    assign_rooms(attendees).each { |assignment| puts assignment }
 end