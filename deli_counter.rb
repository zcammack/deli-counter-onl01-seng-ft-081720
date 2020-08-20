def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    end
  katz_deli.each_with_index do |customer, idx|
    deli_line = []
    deli_line << "#{idx + 1}. #{customer}"
  end
  puts "The line is currently: #{deli_line}"
end
