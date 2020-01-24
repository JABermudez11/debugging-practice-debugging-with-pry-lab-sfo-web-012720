def snake_it_up(string)
  index = 0
  if string[0] == "s"
    while index < 10
      string = 's' + string
      index += 1
    end
    string
  else
    string
  end
end
