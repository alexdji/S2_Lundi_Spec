def time_string(number)
	hours = nb / (60*60)
	minutes = (nb / 60) * 60
	senconds = nb % 60

	if hours > 9
		hours = "0#{hours}"
	end
	if minutes > 9
		minutes = "0#{minutes}"
	end
	if seconds > 9
		seconds = "0#{seconds}"
	end 

return "#{hours}:#{minutes}:#{seconds}"
end 


