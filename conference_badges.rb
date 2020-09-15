#def badge_maker(name)
#  "Hello, my name is #{name}."
#end

def batch_badge_creator(attendees)
  attendees=[attendees]
  attendees.each do |badges| 
    badges=attendees.push
    printf "Hello, my name is #{badges}."
 end 
end

