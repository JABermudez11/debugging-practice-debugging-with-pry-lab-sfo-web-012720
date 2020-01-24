def snake_it_up(string)
  s = 's'
  if string[0] == "s"
    10.times do
      s.concat(string)
      s
    end
  else
    string
  end
end
