local kb = libs.keyboard;

actions.powerup = function ()
	kb.stroke("space");
end
actions.screenshot = function ()
	kb.stroke("f10");
end

actions.camfront = function ()
	kb.stroke("1");
end
actions.camrear = function ()
	kb.stroke("6");
end
actions.camrear2s = function ()
	kb.stroke("win","8");
end
actions.droneflyoverl = function ()
	kb.stroke("win", "9");
end
actions.droneflyover2 = function ()
	kb.stroke("win", "0");
end

actions.backview = function ()
	kb.stroke("win", "q");
end

actions.bike1 = function ()
	kb.stroke("win", "1");
end
actions.bike2 = function ()
	kb.stroke("win", "2");
end
actions.bike3 = function ()
	kb.stroke("win", "3");
end
actions.bike4 = function ()
	kb.stroke("win", "4");
end
actions.bike5 = function ()
	kb.stroke("win", "5");
end
actions.bike6 = function ()
	kb.stroke("win", "6");
end
actions.bike7 = function ()
	kb.stroke("win", "7");
end
actions.pairing = function ()
	kb.stroke("a");
end

actions.nada = function ()
	kb.stroke("p");
end

actions.pmirt = function ()
	kb.stroke("ctrl","shift","3");
end
actions.wdirt = function ()
	kb.stroke("ctrl","shift","2");
end
actions.bdirt = function ()
	kb.stroke("ctrl","shift","1");
end
actions.rbow = function ()
	kb.stroke("ctrl","shift","4");
end
