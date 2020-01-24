

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  case num
  when num = 1
     p "YUM YUM MUNCH MUNCH MUNCH"
     #p "HAM HAM HAM IN MY TUMMY"
  when num = 2
     p "HAM HAM HAM IN MY TUMMY"
     #p "YUM YUM MUNCH MUNCH MUNCH"
  end
end

def runner
  prompt_user()
  selection(get_user_input)
end
