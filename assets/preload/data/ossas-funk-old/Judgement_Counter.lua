function onCreatePost()
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
		makeLuaText('sicks', 'Sicks: ' .. getProperty('sicks'), 200, 30, 435+75);
		makeLuaText('goods', 'Goods: ' .. getProperty('goods'), 200, 30, 475+75);
		makeLuaText('bads', 'Bads: ' .. getProperty('bads'), 200, 30, 515+75);
		makeLuaText('shits', 'Shits: ' .. getProperty('shits'), 200, 30, 555+75);
		makeLuaText('Misses', 'Misses: ' .. getProperty('songMisses'), 200, 30, 595+75);
	elseif getPropertyFromClass('ClientPrefs', 'downScroll') == true then
		makeLuaText('sicks', 'Sicks: ' .. getProperty('sicks'), 200, 30, 435-410);
		makeLuaText('goods', 'Goods: ' .. getProperty('goods'), 200, 30, 475-410);
		makeLuaText('bads', 'Bads: ' .. getProperty('bads'), 200, 30, 515-410);
		makeLuaText('shits', 'Shits: ' .. getProperty('shits'), 200, 30, 555-410);
		makeLuaText('Misses', 'Misses: ' .. getProperty('songMisses'), 200, 30, 595-410);
	end

	setTextSize('sicks', 26)
	setTextSize('goods', 26)
	setTextSize('bads', 26)
	setTextSize('shits', 26)
	setTextSize('Misses', 26)

	setTextAlignment('sicks', 'left')
	setTextAlignment('goods', 'left')
	setTextAlignment('bads', 'left')
	setTextAlignment('shits', 'left')
	setTextAlignment('Misses', 'left')

	addLuaText('sicks');
	addLuaText('goods');
	addLuaText('bads');
	addLuaText('shits');
	addLuaText('Misses');
end

function onRecalculateRating()
	setTextString('sicks', 'Sicks: ' .. getProperty('sicks'));
	setTextString('goods', 'Goods: ' .. getProperty('goods'));
	setTextString('bads', 'Bads: ' .. getProperty('bads'));
	setTextString('shits', 'Shits: ' .. getProperty('shits'));
	setTextString('Misses', 'Misses: ' .. getProperty('songMisses'));
end