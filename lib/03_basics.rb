def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
  	return "nil detected"
  elsif a > b && a > c
  	return "a is bigger"
  elsif b > a && b > c
  	return "b is bigger"
  else 
  	return "c is bigger"
  end
 end 

def reverse_upcase_noLTA(sentence)
	return sentence.reverse.upcase.delete("LTA")
end

def array_42(arr)
	return arr.include?(42)
end


def magic_array(arr)
	arr = arr.flatten.sort.map { |n| n * 2 }.select { |n| n % 3 != 0 }.uniq
	return arr
end 
  	