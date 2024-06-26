require "user.launch"-- Defines spec function used in this file for LazyVim 
require "user.options"-- General, Neovim settings, such as relative line numbers, etc.
require "user.keymaps"-- Basic, general, keybindings
require "user.autocmds"
spec "user.colorscheme"-- Where permanent ColorScheme is initalized
spec "user.devicons"-- Adds many different icons used for filetypes, GitHub, etc. Referenced in many different plugins
spec "user.treesitter"-- Enables better syntax highlighting using LSPs
spec "user.mason"-- Easily install binaries, such as LSPs, Linters, etc.
spec "user.schemastore"--Shown as wrench in autocomplete, Gives .json, .yaml schemas and provides autocompletes for those things
spec "user.lspconfig"--issue with hints on part with on attach
spec "user.navic"
spec "user.breadcrumbs"
spec "user.null-ls"
spec "user.illuminate" -- Enables highlighting entire word on cursor hover
spec "user.telescope" -- Fuzzy Finder, "_ff", Buffers, "_bb", Colorscheme, "_fc"
spec "user.telescope-tabs"
spec "user.neotree"
spec "user.lualine" -- Makes Line at bottom look better, uses devicons.lua
spec "user.whichkey" --Typing "_" shows most of the keybindings
spec "user.dap" --Debug Adapter Protocol, used for python3
spec "user.autotag"
spec "user.cmp" --adds in cool autocompletion
spec "user.autopairs" --Autocomplete pairs for (),{},& [], $$ for LaTex files, < > for html, and React.js
spec "user.comment" --In Visual Mode, "_/" comments out all lines"
spec "user.gitsigns" --shows green, red, and blue lines on the left side in git files
spec "user.indentline" --Adds in indent lines on the left side for functions and whatnot
spec "user.alpha" --Adds in nice screen when running "nvim" in terminal
spec "user.netrw"
spec "user.project"
spec "user.toggleterm" -- Adds in terminal using "Alt-1","Alt-2","Alt-3", and "Ctrl-\"
spec "user.bufdelete"
-- spec "user.luarocks"
-- spec "user.image"
spec "user.markdown"
-- Extras
spec "user.extras.colorizer" --Colors hex color codes
spec "user.extras.neoscroll" -- Scroll through files using "Ctrl-J" and "Ctrl-K"
spec "user.extras.modicator" --Bolds the line number you are currently on
spec "user.extras.rainbow"
spec "user.extras.bqf" --"Ctrl-q" while in telescope to add files to harpoon easily
spec "user.extras.nui"
spec "user.extras.ufo" --Fold "za",open all folds with "zR", close all folds "zM" 
spec "user.extras.dressing" --When creating files in nvim-tree, shows dialog box at the top
-- spec "user.extras.surround" KEEP
spec "user.extras.eyeliner" --Highlights ....
spec "user.extras.numb"
spec "user.extras.jaq"
spec "user.extras.navbuddy"
spec "user.extras.oil" --Enables mass creating files with "-" in Normal Mode
spec "user.extras.noice" --Experimental plugin that replaces the command line of neovim, making it look very clean
spec "user.extras.fidget" --shows language server loading in bottom right on file open
spec "user.extras.neotab"
spec "user.extras.cmp-tabnine"--AI autocompletions (shown as purple robot)
spec "user.extras.tabby"-- Creates tabs for switching between split files
spec "user.extras.various-textobjs"
-- spec "user.extras.spider"
spec "user.extras.harpoon" -- Enables harpooning, "Tab" in Normal mode, "Shift-M" to mark a file 
spec "user.extras.package-info"
spec "user.extras.todo-comments" -- Adds in various comments, such as the following below 
-- TODO:
-- HACK:
-- WARN: 
-- WARNING:
-- XXX:
-- PERF:
-- PERFORMANCE:
-- OPTIMIZE:
-- INFO:
-- NOTE:
-- TEST:
-- PASSED:
-- FAILED:
-- TESTING:
spec "user.extras.trouble"
spec "user.extras.rustacean"
spec "user.extras.crates"
--Latex Documents
spec "user.extras.vimtex" -- Allows continous compilation of latex and neovim documents
spec "user.extras.ultisnips" -- Adds in many different latex shorrcuts
spec "user.extras.tex-conceal" -- Conceals latex text in neovim, making it appear like it would in a latex document
require "user.lazy"--Adds in LazyVim Plugin manager, can set colorscheme in there
