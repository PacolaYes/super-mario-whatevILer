function love.conf(t)
	t.window.fullscreen = love._os == "Android"
	t.window.width = 1280
	t.window.height = 720
	t.window.highdpi = true
end