def line (katz_deli)
  deli_line = []
  katz_deli.each_with_index do |customer, idx|
    deli_line << "#{idx + 1}. #{customer}"
  end
  puts "The line is currently: #{deli_line}"
end
