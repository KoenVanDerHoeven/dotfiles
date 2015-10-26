set nocompatible "turns compatibility of vimrc off, compatibility makes Vim more Vi-compatible making it behave in a more useful way
set tabstop=2 "tells vim how many columns a tab counts for, in this case 2
set shiftwidth=2 "controls how many columns text is indented with reindent operations << and >>
set number "displays line numbers
set ls=2 "ls stands for last status, this makes vim show a status line even when only one window is open
set ruler "shows the ruler of the current position of the cursor
set history=50 "sets vims command history to 50 so that you can retrieve the las50 commands inputted
set backspace=indent,eol,start "allows backspace over autoindent, linebreaks and start of insert
set bg=light "tells vim what your current background colour is to allow for better syntax highlighting, in this case it tells vim it is dark (black)
set backup "tells vim to create a backup of the the file
set backupdir=~/.backup "tells vim the name of the directory to store backups in
set directory=~/.vimswap "tells vim the location of the directory that you want vim to store its swap files
