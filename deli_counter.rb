def line (katz_deli)
  if katz_deli.length == 0
    then puts "The line is currently empty."
  end
  else
    katz_deli.each_with_index do |customer, idx|
      puts "The line is currently: #{idx"."} #{customer}"
  end
end
