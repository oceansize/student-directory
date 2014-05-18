# def say_something(something)
#   puts something
# end

# say_something("woof")

# (1..19).to_a.each do |number|
#   p number
# end

hash_array = [
  {name: "bob", cohort: "june", age: 75},
  {name: "jame", cohort: "may", age: 16},
  {name: "tony", cohort: "july", age: 42},
  {:name => "mark", cohort: "july", age: 12}
]
age = "age"
sorted = hash_array.sort {|a,b| a[age.to_sym] <=> b[:age]}
sorted.each {|item| p item[:name] if item[:cohort] == "july"}

sym = :hello_im_a_symbol
var sym = "hello"

puts sym






