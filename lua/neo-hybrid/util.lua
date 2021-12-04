local M = {}

function M.colorize(highlights)
  for key, value in pairs(highlights) do
    vim.highlight.create(key, value, true)
  end
end

function M.link(links)
  for key, value in pairs(links) do
    vim.highlight.link(key, value, false)
  end
end

return M
