def badge_maker(name)
  return "Hello, my name is #{name}."
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  new_array = []
  array.each do |name| 
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

room_assignments = [["Edsger", 1], ["Ada", 2], ["Charles", 3], ["Alan", 4], ["Grace", 5], ["Linus", 6], ["Matz", 7]]

def assign_rooms(room_assignemnts)
  