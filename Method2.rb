#Найти количество цифр числа, меньших 3

def count_lessThen3 (n)
	count = 0
	while n!=0
		if n%10<3
			count+=1
		end
		n/=10
	end
	return count
end

n = gets.chomp.to_i
res = count_lessThen3(n)
puts "результат: #{res}"
	