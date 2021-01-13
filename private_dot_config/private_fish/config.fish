#if status is-interactive
#and not set -q TMUX
#  exec tmux attach-session
#end

bind \e\[A 'history merge; up-or-search'

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

