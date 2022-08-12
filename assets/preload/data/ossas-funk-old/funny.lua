function onCreatePost()
	noteTweenX('byezordarrows1', 0, -200, 0.01, 'linear')
    noteTweenX('byezordarrows2', 1, -200, 0.01, 'linear')
    noteTweenX('byezordarrows3', 2, -200, 0.01, 'linear')
    noteTweenX('byezordarrows4', 3, -200, 0.01, 'linear')
	noteTweenX('middletime1', 4, 414, 0.01, 'linear')
    noteTweenX('middletime2', 5, 527, 0.01, 'linear')
    noteTweenX('middletime3', 6, 637, 0.01, 'linear')
    noteTweenX('middletime4', 7, 750, 0.01, 'linear')
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
    noteTweenAlpha('enemy0', 0, 0, 0)
    noteTweenAlpha('enemy1', 1, 0, 0)
    noteTweenAlpha('enemy2', 2, 0, 0)
    noteTweenAlpha('enemy3', 3, 0, 0)
end

function onCreatePost()
    setProperty('gf.visible', false)
end