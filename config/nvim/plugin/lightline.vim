let g:lightline = {'colorscheme': 'simpleblack'}
let s:palette = g:lightline#colorscheme#{g:lightline.colorscheme}#palette
let s:palette.normal.left = [ [ 'NONE', 'NONE', 'NONE', 'NONE' ] ]
let s:palette.visual.left = [ [ 'NONE', 'NONE', 'NONE', 'NONE' ] ]
let s:palette.insert.left = [ [ 'NONE', 'NONE', 'NONE', 'NONE' ] ]
let s:palette.normal.middle = [ [ 'NONE', 'NONE', 'NONE', 'NONE' ] ]
let s:palette.normal.right = [ [ 'NONE', 'NONE', 'NONE', 'NONE' ] ]
let s:palette.inactive.middle = s:palette.normal.middle
let s:palette.tabline.middle = s:palette.normal.middle