require('nvim-treesitter.configs').setup {
    ensure_installed = {
        "go", "gomod", "gowork", "lua", "rust", "python",
        "java", "javascript", "c", "cpp", "sql", "json",
        "html", "css", "typescript", "dockerfile", "vim",
        "yaml", "bash", "awk", "cmake",
    },
    auto_install = true,
    highlight = {
        enable = true,
    },
    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil,
    },
    incremental_selection = {
        enable = true,
        keymaps = {
            init_selection = 'gnn',
            node_incremental = 'grn',
            scope_incremental = 'grc',
            node_decremental = 'grm',
        },
    },
    indent = {
        enable = true
    },
    autotag = {
        enable = true
    }
}
