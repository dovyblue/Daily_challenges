fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]
fruit_color = {}
fruits.each do |fruit|
  fruit_color[fruit["name"]] = fruit["color"]
end

p fruit_color