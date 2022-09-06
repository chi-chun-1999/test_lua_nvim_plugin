package.loaded['luaPlugin'] = nil
package.loaded['luaPlugin.awsome-module'] = nil
package.loaded['dev'] = nil


vim.api.nvim_set_keymap('n',',r',':luafile dev/init.lua<cr>',{})

Greetings = require('luaPlugin')
vim.api.nvim_set_keymap('n',',m',':lua Greetings.tell_me_file()<cr>',{})
