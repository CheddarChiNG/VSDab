function onCreate()
	makeLuaSprite('sky','forest/sky',-960.3,-456.05)
	addLuaSprite('sky',false)

	makeLuaSprite('clouds','forest/clouds',-640.3,-330.05)
	setScrollFactor('clouds',0.1, 0.1);
	scaleObject("clouds", 0.7, 0.7)
	addLuaSprite('clouds',false)

	makeLuaSprite('city','forest/city',-840.3,-406.05)
	addLuaSprite('city',false)
	setScrollFactor('city',0.2, 0.2);
	scaleObject("city", 0.9, 0.9, true)

	makeLuaSprite('base','forest/forest',-960.3,-456.05)
	addLuaSprite('base',false)

	makeAnimatedLuaSprite('snow', 'forest/snowfall', -1100, -850)
	addAnimationByPrefix('snow', 'snow', 'snowfall', 24, true)
	scaleObject('snow', 2, 2)
	setProperty('snow.alpha', 0.7)
	addLuaSprite('snow',true)

	makeLuaSprite('bushes','forest/overlay',-940.3,-446.05)
	setScrollFactor('bushes',0.4, 0.3);
	scaleObject("bushes", 0.9, 0.9)
	addLuaSprite('bushes',true)

	---- bars uh
    	makeLuaSprite('TopBar', nil, 0, -250)
	makeGraphic('TopBar', 1280, 350, '000000')
	setObjectCamera('TopBar', 'camHUD')
	addLuaSprite('TopBar', true)

    	makeLuaSprite('BottomBar', nil, 0, 650)
	makeGraphic('BottomBar', 1280, 350, '000000')
	setObjectCamera('BottomBar', 'camHUD')
	addLuaSprite('BottomBar', true)
end