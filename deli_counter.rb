# Write your code here.

katz_deli = []

def line(katz_deli)
    line = "The line is currently:"
    if katz_deli.length == 0
        puts "The line is currently empty."
    else katz_deli.each_with_index do |person, index|
        line.push(" #{index}. #{person}")
        end
        return line
    end
end
