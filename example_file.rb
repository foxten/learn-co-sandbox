def greeting_a_person name
  puts "Hello #{name}"
end
greeting_a_person "Maria"

def greeting_programmer name, language = "computer"
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
greeting_programmer "Maria", "Ruby"
greeting_programmer "Steven", "Elixir"

def greeting name = 'neighbor'
  puts "Hello, #{name}!"
end

greeting
greeting_programmer "Jack"

def a_method a,b
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a+b
  puts "I got #{sum}"
  sum
end

a_method 2,3

def stylish_chef
  best_hairstyle="Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end

stylish_chef

def sing (why="for my laughter")
  puts "Sing #{why}"
end

sing ("for my tears")

def my_ruby_method
  local_variable = "Hello World!"
  puts local_variable
end

 my_ruby_method


$species = "human"

def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron")