function calculateoddSum(first, last)
	sum = 0
	for number = first, last do
		if (number % 2 == 1) then
			sum = sum + number
		end
		
		
	end
	
	return sum
end

sum = calculateoddSum(1, 100)
print(sum)

function calculateevenSum(first, last)
	sum = 0
	for number = first, last do
		if (number % 2 == 0) then
			sum = sum + number
		end
		
		
	end
	
	return sum
end

sum = calculateevenSum(1, 100)
print(sum)