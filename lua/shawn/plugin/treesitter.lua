local status, treesitter = pcall(require, 'nvim-treesitter.configs')
if not status then return end

treesitter.setup {
    ensure_installed = { 'c', 'cpp', 'lua', 'html', 'css', 'javascript', 'json' },
    sync_install = false,
    auto_install = true,
    ignore_install = {},
    highlight = {
	enable = true,
	disable = {}
    },
    autotag = {
	enable = true
    }
}
