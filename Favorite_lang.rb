if ARGV.empty?
  name="Аноним"
else
  name = ARGV.first
end
puts "Здравствуй, #{name}!"
puts "Какой твой любимый язык программирования?"
	lang = gets.chop

	if lang == "Ruby"
		puts "Ого, #{name}, оказывается ты подлиза^^"
	else 
		puts "А скоро будет Ruby)"

		if lang == "Python"
			puts "Интересно..Очень интересно..."
			
		elsif lang == "C++"
			puts "Хороший выбор!"
			
		elsif lang == "C#"
			puts "Ого, нравится ООП? Но все же попробуй Ruby."
		end
	end