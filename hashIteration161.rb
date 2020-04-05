data ={
    soccer_ball:{name: 'Soccer ball', weight: 58, qty:10},
    tennis_ball:{name: 'Tennis ball', weight: 410, qty:5},
    golf_ball:{name: 'Golf ball', weight: 45, qty:15}
}

puts "The is amount: "
data.each do |k,v|
    puts "#{v[:name]}, weight #{v[:weight]} gramms, amount #{v[:qty]}"
end
