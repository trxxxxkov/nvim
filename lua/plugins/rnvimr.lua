return {
  'kevinhwang91/rnvimr',
  keys = {
    { '<leader>r', ':RnvimrToggle<CR>'}
  },
  lazy=false,
  cond = not vim.g.vscode,
  config = function()
    vim.cmd [[
    " Make Ranger replace Netrw and be the file explorer
    let g:rnvimr_enable_ex = 1

    " Make Ranger to be hidden after picking a file
    let g:rnvimr_enable_picker = 1

    " Replace `$EDITOR` candidate with this command to open the selected file
    let g:rnvimr_edit_cmd = 'drop'

    " Enable a border for floating window
    let g:rnvimr_draw_border = 0

    " Hide the files included in gitignore
    let g:rnvimr_hide_gitignore = 1

    " Make Neovim wipe the buffers corresponding to the files de  leted by Ranger
    let g:rnvimr_enable_bw = 1

    " Add a shadow window, value is equal to 100 will disable shadow
    let g:rnvimr_shadow_winblend = 100

    " Add views for Ranger to adapt the size of floating window
    let g:rnvimr_ranger_views = [
      \ {'minwidth': 90, 'ratio': []},
      \ {'minwidth': 50, 'maxwidth': 89, 'ratio': [1,1]},
      \ {'maxwidth': 49, 'ratio': [1]}
      \ ]

    " Customize the initial layout
    let g:rnvimr_layout = {
      \ 'relative': 'editor',
      \ 'width': float2nr(round(1.0 * &columns)),
      \ 'height': float2nr(round(1.0 * &lines))-1,
      \ 'col': float2nr(round(1.0 * &columns)),
      \ 'row': float2nr(round(0.0 * &lines)),
      \ 'style': 'minimal'
      \ }
    ]]
    end
}
