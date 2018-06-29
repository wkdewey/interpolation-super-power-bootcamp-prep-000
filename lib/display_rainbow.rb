# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.length.times do [i]
    string+= "#{colors[i][0].upcase}: #{colors[i]}"
    if i < color.length - 1
      string+= ", "
    end
  end
end