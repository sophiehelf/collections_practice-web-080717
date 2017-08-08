
def sort_array_asc(array)
	array.sort! do |a, b|
		a <=> b
	end
end

def sort_array_desc(array)
	array.sort! do |a, b|
		b <=> a
	end
end

def sort_array_char_count(array)
	# loop thru array
	array.sort! do |a, b|
		a.length <=> b.length
	end
	# compare character count of first to second
	#
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array array
	array.reverse!
end

def kesha_maker array
	new_array = []
	array.each do |item|
		item[2] = "$"
		new_array << item
	end
end

def find_a(array)
	array.select do |word|
		word.start_with? "a"
	end
end

def sum_array array
	array.inject do |sum, num|
		sum + num
	end
end

def add_s array
	array.each_with_index.collect do |word, index|
		if index != 1
			word + "s"
		else
			word
		end
	end
end
