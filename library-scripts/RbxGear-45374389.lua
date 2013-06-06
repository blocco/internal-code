%BNwfYd6B3uyfSoukv8ylZ3JhojimN5srKfn26kbTi+Vkh4RDoWskOHKErSPB4EWfNNkfQW+0wriOtj4vNgQyU3Kcw380amj6rjKagiTFMoGT7fZ0PepLC26cUecsSHKYx38zqKlogTb4iI2g02vBhKtr95I0Nm29r+b+mnhdIsw=%%45374389%local t = {}

t.Foo = 
	function() 
		print("foo") 
	end

t.Bar = 
	function() 
		print("bar") 
	end

t.Help = 
	function(funcNameOrFunc) 
		--input argument can be a string or a function.  Should return a description (of arguments and expected side effects)
		if funcNameOrFunc == "Foo" or funcNameOrFunc == t.Foo then 
			return "Function Foo.  Arguments: None.  Side effect: prints foo" 
		elseif funcNameOrFunc == "Bar" or funcNameOrFunc == t.Bar then 
			return "Function Bar.  Arguments: None.  Side effect: prints bar" 
		end 
	end

return t