def line (katz_deli)
  deli_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.each.with_index(1) do |customer, idx|
    deli_line << "#{idx}. #{customer}"
  
  
end

def take_a_number()

end

def now_serving()

end
