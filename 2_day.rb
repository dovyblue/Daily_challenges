items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
id_array = []
items.each do |item|
  id_array << item[:id]
end
p id_array