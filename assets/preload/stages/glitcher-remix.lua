function onCreate()

	-- Image name
	makeLuaSprite('stage', 'detected/hexBack', -600, -300)
	addLuaSprite('stage', false)

	makeLuaSprite( 'stage2', 'wireframe/au_wire_back', -600, -300)
	addLuaSprite('stage2', false)

	-- If you're adding more Images repeat this code
	setProperty('stage2.visible', false)
end

function onEvent(name,value1,value2) --Changing the BG
	if name == 'Play Animation' then
		
		if value1 == '1' then
			setProperty('stage2.visible', false);
			setProperty('stage.visible', true);
		end

		if value1 == '2' then
			setProperty('stage2.visible', true);
			setProperty('stage.visible', false);
		end
	end
end