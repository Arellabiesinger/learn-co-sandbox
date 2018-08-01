items = {}

items["dazzling coat"] = 15.0 
items["sparkling shoes"] =90.0 
items["water"] = 12.0 

items["wacky socks"] = 10.10


items.each do |item, price |
puts "you item #{item} costs $#{price}."
end
