set answer to ""

repeat while answer ­ "Quit"
	set answer to the button returned of (display dialog "Please rise." buttons {"Quit", "Okay"} default button 2)
	log answer
	
	if answer = "Okay" then
		delay 2700
		
	else if answer is equal to "Quit" then
		tell me to quit
	end if
	
	set answer to the button returned of (display dialog "Please be seated." buttons {"Quit", "Okay"} default button 2)
	
	if answer is equal to "Okay" then
		delay 2700
	else if answer is equal to "Quit" then
		tell me to quit
	end if
end repeat