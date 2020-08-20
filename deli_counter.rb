def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, idx|
    deli_line << " #{idx}. #{customer}"
    end
    puts deli_line
  end
end

def take_a_number()

end

def now_serving()

end
