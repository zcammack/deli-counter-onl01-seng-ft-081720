def line (katz_deli)
  katz_deli.each.with_index do |customer, idx|
    puts "#{customer} is number #{idx} in line."
    end
end
