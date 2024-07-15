local M = {}

local uname = vim.loop.os_uname()
local operation_system = uname.sysname

M.get_os = function()
  if operation_system == "Linux" then
    return "Linux"
  elseif operation_system == "Darwin" then
    return "Darwin"
  elseif operation_system:find("Windows") then
    return "Windows"
  else
    return "Unknown"
  end
end

return M
