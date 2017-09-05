items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

#convert to [1, 2, 3]

p items.map! {|item| item[:id]}