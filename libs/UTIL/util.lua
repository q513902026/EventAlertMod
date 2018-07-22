hooksecurefunc("CreateFrame", function (frameType, frameName)
	-- This detects when CompactRaidFrame1 gets created
	-- and then displays the secure status of the frame.
	if (frameName and frameName:match("CompactRaidFrame")) then
		--print(frameName, "has just been created.");
		local secure, addon = issecurevariable(_G, frameName);
		if (not secure) then
			print(frameName, "is tainted by", addon);
		else
			-- print(frameName, "is secure.");
		end
	end
end);