function onCreate()
    --ossas stage
	makeLuaSprite('bg1', 'osas/niebo', -650, -250);
	scaleObject('bg1', 1.2, 1.2);

	makeLuaSprite('bg2', 'osas/dom', 1175, 450);
	scaleObject('bg2', 1, 1)

	makeLuaSprite('bg3', 'osas/drzewa', 300, 200);
	scaleObject('bg3', 1, 1)

	makeLuaSprite('bg4', 'osas/trawa', -450, 550);
	scaleObject('bg4', 1, 1)

	makeLuaSprite('bg5', 'osas/smieci', -250, 650);
	scaleObject('bg5', 1.1, 1.1)

	addLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	addLuaSprite('bg4', false);
	addLuaSprite('bg5', false);

	close(true); --idk
end