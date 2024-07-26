local function startAttitude(lib, anim)
	ESX.Streaming.RequestAnimSet(lib, function()
		SetPedMovementClipset(ESX.PlayerData.ped, anim, 1)
	end)
end

local function startAnim(lib, anim)
	ESX.Streaming.RequestAnimDict(lib, function()
		TaskPlayAnim(ESX.PlayerData.ped, lib, anim, 8.0, -8.0, -1, 0, 0.0, false, false, false)
		RemoveAnimDict(lib)
	end)
end

local function startScenario(anim)
	TaskStartScenarioInPlace(ESX.PlayerData.ped, anim, 0, false)
end

local function openAnimationsSubMenu(menu)
	local elements = {}

	for i = 1, #Config.Animations, 1 do
		elements = {
			{ unselectable = true, icon = "fas fa-smile", title = Config.Animations[i].label }
		}

		if Config.Animations[i].name == menu then
			for j = 1, #Config.Animations[i].items, 1 do
				elements[#elements + 1] = {
					icon = "fas fa-smile",
					title = Config.Animations[i].items[j].label,
					type = Config.Animations[i].items[j].type,
					value = Config.Animations[i].items[j].data
				}
			end
			break
		end
	end

	ESX.OpenContext("right", elements, function(_, element)
		local type = element.type
		local lib  = element.value.lib
		local anim = element.value.anim

		if type == 'scenario' then
			startScenario(anim)
		elseif type == 'attitude' then
			startAttitude(lib, anim)
		elseif type == 'anim' then
			startAnim(lib, anim)
		end
	end)
end

local function openAnimationsMenu()
	local elements = {
		{ unselectable = true, icon = "fas fa-smile", title = "Animations" }
	}

	for i = 1, #Config.Animations, 1 do
		elements[#elements + 1] = {
			icon = "fas fa-smile",
			title = Config.Animations[i].label,
			value = Config.Animations[i].name
		}
	end

	ESX.OpenContext("right", elements, function(_, element)
		openAnimationsSubMenu(element.value)
	end)
end

-- Key Controls
RegisterCommand('animmenu', function()
	if not ESX.PlayerData.dead then
		openAnimationsMenu()
	end
end, false)

RegisterCommand('cleartasks', function()
	if not ESX.PlayerData.dead then
		ClearPedTasks(ESX.PlayerData.ped)
	end
end, false)

RegisterKeyMapping('animmenu', 'Open Animations Menu', 'keyboard', 'f3')
RegisterKeyMapping('cleartasks', 'Stop Animation', 'keyboard', 'z')

-- Expose animations to other resources
exports('GetConfig', function()
    return Config
end)

exports('SetConfig', function(newConfig)
    Config = newConfig
end)
