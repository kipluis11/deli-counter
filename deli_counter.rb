require 'pry'
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        new_line = katz_deli.collect.with_index{|name, index|  "#{index+1}. #{name}" }
        puts "The line is currently: #{new_line.join(' ')}"
    end
end

def take_a_number(katz_deli, additions)
    katz_deli.push(additions)
   
        puts "Welcome, #{additions}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end
    

