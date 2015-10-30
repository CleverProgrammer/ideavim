# ideavim
###Vim and Ideavim settings stored here for seamless integration. 
<hr>
#####Important MAPPING Notes
Source: [Stack Overflow Vim Mapping](http://stackoverflow.com/questions/3776117/what-is-the-differen$)<br>
- What are the differences between all these mapping commands anyways!?<br> <code> map remap noremap inoremap vnoremap </code>
-  `n`: normal only
-  `v`: visual and select
-  `o`: operator-pending
-  `x`: visual only
-  `s`: select only
-  `i`: insert
-  `c`: command-line
-  `l`: insert, command-line, regexp-search (and others. Collectively 
called "$ <br>
<hr>


<strong>turn off loud annoying bells triggered on error push</strong>
- `set visualbell` <br>
- `set noerrorbells`<br>
<strong>remappings</strong>
- `inoremap jk <ESC>`<br>
- `nnoremap <SPACE> <Nop>`  " needed in linux. Nop sets space to none.<br>

