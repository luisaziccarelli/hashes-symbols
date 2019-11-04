 
people = [
    [
    {
    :name => "bianca",
    "birthday" => "6th june", 
    "height" => "172 cm", 
    "place of birth"  => "Westmead", 
    "status" => "educator1"
    },
    {
    :name => "alex",
    "birthday"  => "17th march", 
    "height" => "173 cm", 
    "place of birth"  => "Adelaide", 
    "status" => "educator2"
    }
]
]
#puts people [0][0]["status"]
#puts people[0][0][:name]

puts people[0][0].key("bianca").object_id
puts people[0][1].key("alex").object_id
