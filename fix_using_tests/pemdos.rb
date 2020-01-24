def snake_it_up(string)
  s = 's'
  if string[0] == "s"
    10.times do
      s.concat(string)
      string
    end
  else
    string
  end
end
