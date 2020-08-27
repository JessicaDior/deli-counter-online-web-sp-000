katz_deli = []

def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, number|
      phrase += " #{number + 1}. #{name}"
    end
  puts phrase
else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.length + 1 = number
  katz_deli<<new_customer
  puts "Welcome #{new_customer}. You are number #{number} in line."
end

  def now_serving
    if katz_deli.length >= 0
    puts "The line is currently: #{line(customer)}"
  else puts "There is nobody waiting to be served!"
  end
end
