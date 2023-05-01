" where to find famos executable
if !exists("g:famos_exe")
    let g:famos_exe = "C:/Program Files/imc/imc Famos/Bin/Famos.exe"
endif

" function to run famos 
function! FamosRun()
    let cmd = '! "'.g:famos_exe.'" /S "'.expand('%:p').'"'
    echomsg cmd
    execute cmd
endfunction
command FamosRun call FamosRun()

nnoremap <F7> :call FamosRun()<CR>
