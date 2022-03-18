" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_section_z = '%l/%L : %c'
let g:airline_section_y = ''

" Switch to your current theme
let g:airline_theme = "minimalist"

" Always show tabs
set showtabline=1

let g:airline#extensions#tabline#formatter = 'unique_tail'


" We don't need to see things like -- INSERT -- anymore
set noshowmode
