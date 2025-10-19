local api = {}

local os_string = love.system.getOS()

function api.isTouchDevice()
	return os_string == 'Android' or os_string == 'iOS' or os_string == 'AuroraOS'
end

return api
