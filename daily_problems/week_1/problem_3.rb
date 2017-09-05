fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

#convert to {"apple" => "red", "banana" => "yellow", "grape" => "purple"}
#use the `map` method with the `to_h` method

fruits.map {|fruit| [fruit[0] => fruit[1]]}

p fruits.to_h