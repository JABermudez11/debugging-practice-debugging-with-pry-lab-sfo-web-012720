def snake_it_up(string)
  s = 's'
  if string[0] == "s"
    10.times do
      s + string
    end
    string
  else
    string
  end
end
