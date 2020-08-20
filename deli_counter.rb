def line (katz_deli)
  deli_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.each_with_index do |customer, idx|
    deli_line << "#{idx + 1}. #{customer}"
    end
  puts "The line is currently: #{deli_line}"
end
