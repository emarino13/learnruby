101.times do |beers|
if beers >= 100
99.times do
beers -=1
puts beers.to_s + " bottles of beer on the wall!"
puts beers.to_s + " bottles of beer!"
puts "Take one down pass it around"
puts (beers-1).to_s + " bottles of beer on the wall!"
end
elsif
beers += 100
end
end
