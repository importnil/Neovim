-- Set background, colorscheme and highlights.
vim.opt.background = 'light'
vim.cmd [[
  colorscheme github
  hi Keyword gui=bold,italic cterm=bold,italic
  hi Comment gui=italic cterm=italic guifg=#808080
  hi LspReferenceText guibg=#e4e4fe
  hi LspReferenceRead guibg=#e4e4fe
  hi LspReferenceWrite guibg=#e4e4fe
  hi def IlluminatedWordText guibg=#e4e4fe
  hi def IlluminatedWordRead guibg=#e4e4fe
  hi def IlluminatedWordWrite guibg=#e4e4fe
  hi Visual guibg=#5974ab guifg=#ffffff
  hi MatchParen guibg=#99ccff
  hi String guifg=#008005 gui=bold
  hi! default link CmpItemKind CmpItemMenuDefault
]]
