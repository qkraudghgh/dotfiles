# own aliasing 
alias hubot-ssh='gcloud compute --project "xd-hubot" ssh --zone "asia-east1-a" "instance-1"'

# VirtualEnv ========================================= {{{
#
alias venv='virtualenv'
#
# # }}}


# Tmux ========================================= {{{
#
# # create a new session with name
alias tmuxnew='tmux new -s'
# # list sessions
alias tmuxl='tmux list-sessions'
# # tmuxa <session> : attach to <session> (force 256color and detach others)
alias tmuxa='tmux -2 attach-session -d -t'
#
# # }}}



# screen ========================================= {{{
# 
# # list sessions
alias sls='screen -ls'
# # create a new session with name 
alias snew='screen -S'
# # sdr <session> : attach to <session> and detach others
alias sdr='screen -d -r'
#
# # }}}

#tail -f to tailf
alias tailf='tail -f'

#others
#alias jj='python manage.py'
alias l='ls -G'




#alias boj='python submit.py'
