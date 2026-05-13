-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.notify = function(msg, level, opts)
  if type(msg) ~= "string" then
    return
  end

  local hl = "None"
  if level == vim.log.levels.WARN then
    hl = "WarningMsg"
  elseif level == vim.log.levels.ERROR then
    hl = "ErrorMsg"
  elseif level == vim.log.levels.INFO then
    hl = "None"
  end

  vim.api.nvim_echo({ { msg, hl } }, true, {})
end
