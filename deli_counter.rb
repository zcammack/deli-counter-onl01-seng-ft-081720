def line (katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  else
    katz_deli.each.with_index do |customer, idx|
      "#{customer} is number #{idx} in line."
end
