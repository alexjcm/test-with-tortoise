#The TortoiseGit GUI program is called TortoiseGitProc.exe

export TORTOISEGIT_PROC=$HOME/.wine/drive_c/Program\ Files/TortoiseGit/bin/TortoiseGitProc.exe

wine $TORTOISEGIT_PROC /command:log
wine $TORTOISEGIT_PROC /command:clone

wine $TORTOISEGIT_PROC /command:pull
wine $TORTOISEGIT_PROC /command:add
wine $TORTOISEGIT_PROC /command:commit
wine $TORTOISEGIT_PROC /command:push
wine $TORTOISEGIT_PROC /command:diff

