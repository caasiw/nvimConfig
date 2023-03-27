local theme = "GruberDarker"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. theme)

if not status_ok then
    vim.notify("Colorscheme " .. theme .. " not found!")
    return
end
