function onCreate()
	-- background shit
	makeLuaSprite('au_lcd_back_1', 'lcd/au_lcd_back_1', -600, -300);
	setScrollFactor('au_lcd_back_1', 0.9, 0.9);

	makeLuaSprite('au_lcd_front_1', 'lcd/au_lcd_front_1', -650, -600);
	setScrollFactor('au_lcd_front_1', 0.9, 0.9);

	makeAnimatedLuaSprite('crowd','lcd/au_lcd_audience_1',-519,-300)addAnimationByPrefix('crowd','dance','Symbol',24,true)
	objectPlayAnimation('crowd','dance',false)
	setScrollFactor('crowd', 0.9, 0.9);

	makeAnimatedLuaSprite('lights','lcd/au_lcd_lights_1',-550,-250)addAnimationByPrefix('lights','dance','Symbol',24,true)
	objectPlayAnimation('lights','dance',false)
	setScrollFactor('crowd', 0.9, 0.9);

	addLuaSprite('au_lcd_back_1', false);
	addLuaSprite('crowd', true);
	addLuaSprite('lights', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end