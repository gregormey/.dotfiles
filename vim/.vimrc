call pathogen#infect()
call pathogen#helptags()
let &t_Co=256
syntax enable
filetype plugin indent on
set number
au BufNewFile,BufRead *.ejs set filetype=html
colorscheme smyck
set mouse=a
iab cpr 
\<CR>%% Copyright (c) 2016, Gregor Meyenberg  <gregor@meyenberg.de>
\<CR>%%
\<CR>%% Permission to use, copy, modify, and/or distribute this software for any
\<CR>%% purpose with or without fee is hereby granted, provided that the above
\<CR>%% copyright notice and this permission notice appear in all copies.
\<CR>%%
\<CR>%% THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
\<CR>%% WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
\<CR>%% MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
\<CR>%% ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
\<CR>%% WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
\<CR>%% ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
\<CR>%% OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
