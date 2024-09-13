#Найти сумму непростых делителей числа

def prostoe (n)
	if n==1
		return false
	end
	for i in 2...n-1
		if n%i==0
			return false
		end
	end
	return true
end

n = gets.chomp.to_i
sum = 0
for i in 1..n
	if prostoe(i)==false && n%i==0
		sum+=i
	end
end
puts "результат #{sum}"
	