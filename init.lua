vim.api.nvim_create_autocmd('VimEnter', {
    command = [[if len(filter(values(g:plugs), '!isdirectory(v:val.dir)')) | PlugInstall --sync | q | rewind | endif]]
})

-- Entrypoint for all plugins and configurations.
require('core')
require('plug')
require('plug-load')
require('lsp')
require('mappings')
require('theme')
