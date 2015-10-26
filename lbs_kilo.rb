def lbs_to_kilos(value)
	product = 0.45 * value.to_i
	product
end

puts lbs_to_kilos(4)
puts lbs_to_kilos(8)
puts lbs_to_kilos(10)