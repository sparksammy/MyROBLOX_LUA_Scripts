_G.playlist = {4571942448,1690795991,3340674075,3807239428,4556835553,1040307395,4486401519,291315892,2115830246,538804066,2996452105,2931316091,3910461090,3627565180,4487083142,150526348,3951859002,3180460921,1166082641}
_G.stop = false
while _G.stop == false do 
for i,v in ipairs(_G.playlist) do
	print("Now playing: " .. v)
	game.Players.LocalPlayer.Character.BoomBox.Remote:FireServer("PlaySong", v)
	wait(game.Players.LocalPlayer.Character.BoomBox.Handle.Sound.TimeLength + 1.5)
end
wait(.1)
end