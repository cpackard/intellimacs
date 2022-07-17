" open in Github
let g:WhichKeyDesc_GitVcs_GitHub_Open = "<leader>gHo open"
nnoremap <leader>gHo    :action Github.Open.In.Browser<CR>
vnoremap <leader>gHo   :action Github.Open.In.Browser<CR>

" open in Github
let g:WhichKeyDesc_GitVcs_GitHub_CreatePullRequest = "<leader>gHp pull-requests"
nnoremap <leader>gHp   :action ActivatePullRequestsToolWindow<CR>
vnoremap <leader>gHp   :action ActivatePullRequestsToolWindow<CR>

" open in Github
let g:WhichKeyDesc_GitVcs_GitHub_Menu = "<leader>gHm github-menu"
nnoremap <leader>gHm    :action GitHub.MainMenu<CR>
vnoremap <leader>gHm   :action GitHub.MainMenu<CR>
