function onCreate()
	-- background shit
	makeLuaSprite('hexBack', 'cooling/hexBack', -600, -300);
	setScrollFactor('hexBack', 0.9, 0.9);

	makeAnimatedLuaSprite('crowd','cooling/javaCrowd',-519,-300)addAnimationByPrefix('crowd','dance','Symbol',24,true)
	objectPlayAnimation('crowd','dance',false)
	setScrollFactor('crowd', 0.9, 0.9);

	addLuaSprite('hexBack', false);
	addLuaSprite('crowd', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end