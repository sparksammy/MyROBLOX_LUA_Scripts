--Sparksammy's AntiAFK script
_G.samsantiafk = true
while _G.samsantiafk == true do
	keyrelease(0x53) --RELEASE S
	keypress(0x57) --HOLD W
	wait(5)
	keyrelease(0x57) --RELEASE W
	keypress(0x53) --HOLD S
	wait(5)
	
end
