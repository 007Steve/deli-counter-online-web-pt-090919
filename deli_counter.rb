
def line(deliline)
  if deliline.empty?
    puts "The line is currently empty."
  else current_line= "The line is currently:"
    deliline.each.with_index(1) do |person,i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_ number(array,katz_deli)
  puts"#{name} #{postion}"