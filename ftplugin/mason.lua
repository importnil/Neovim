-- Set borders for :LspInfo.
local width = vim.api.nvim_get_option("columns")
local height = vim.api.nvim_get_option("lines")
local win_width = math.ceil(width * 0.7)
local win_height = math.ceil(height * 0.7)

vim.api.nvim_win_set_config(0,
    {
        border = 'rounded',
        relative = 'editor',
        width = win_width,
        height = win_height,
        row = math.ceil((height - win_height - 6) / 2),
        col = math.ceil((width - win_width - 4) / 2),
    }
)
