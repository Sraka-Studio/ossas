function onCreate()
    --ossas stage
	makeLuaSprite('bg1', 'ossas/niebo', -400, -230);
	scaleObject('bg1', 1.8, 1.8);

	makeLuaSprite('bg2', 'ossas/drzewa', -100, 50);
	scaleObject('bg2', 1.5, 1.5)

	makeLuaSprite('bg3', 'ossas/dom', 915, 280);
	scaleObject('bg3', 1.2, 1.2)

	makeLuaSprite('bg4', 'ossas/trawa', -450, 210);
	scaleObject('bg4', 1.9, 1.9)

	makeLuaSprite('bg5', 'ossas/smieci', -300, 500);
	scaleObject('bg5', 1.8, 1.8)

	addLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	addLuaSprite('bg4', false);
	addLuaSprite('bg5', false);

	close(true); --idk
end