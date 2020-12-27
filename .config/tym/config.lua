
local tym = require('tym')
tym.set('font', 'DejaVu Sans Mono 11')
tym.set_config({
         shell = '/usr/bin/zsh',
         cursor = 'underline',
         autohide = true,
         color_foreground = 'orange',
       })
       tym.set_keymap('<Ctrl><Shift>o', function()
         local h = tym.get('height')
         tym.set('height', h + 1)
         tym.notify('Set window height :' .. h)
       end)
tym.set_keymaps({
         ['<Ctrl><Shift>y'] = function()
           tym.reload()
           tym.notify('reload config')
         end,
         ['<Ctrl><Shift>v'] = function()
           tym.notify("Overwrite pasting event")
         end,
       })
