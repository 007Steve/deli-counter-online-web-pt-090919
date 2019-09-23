
def line(deliline)
  if deliline.empty?
    puts "The line is currently empty."
  else current_line= "The line is currently:"
    deliline.each.with.index(1) do |person,i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end