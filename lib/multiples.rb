# Enter your procedural solution here!
def multiples_3_5(max_num)
	total = 0
	for number in 1...max_num
		if number % 3 == 0
			total += number
		elsif number % 5 == 0
			total += number
		end
	end
	return total
end

sum_nums = multiples_3_5(1000)

puts sum_nums