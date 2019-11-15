def greeting5
  5.times do
    puts "Hello World"
  end
end

greeting5

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Steven", "Ruby")
#=> Hello, Steven. We heard you are a great Ruby programmer.
 
greeting_programmer("Joe")
#=> Hello, Joe. We heard you are a great computer programmer.