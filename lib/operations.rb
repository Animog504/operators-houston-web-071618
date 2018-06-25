def unsafe?(speed)
 if(speed<40 || speed>60)
   return true
 else
   return false
 end
end



def not_safe?(speed)
	is_it_safe = if(speed<40 || speed>60) ? true : false
	return is_it_safe
	
end
	


